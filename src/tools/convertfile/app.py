# /// script
# requires-python = ">=3.10"
# dependencies = [
#     "pymupdf4llm",
# ]
# ///
"""Conversion de archivos PDF a Markdown usando pymupdf4llm.

Modulo de proposito general: puede usarse como libreria desde otros
programas o ejecutarse directamente desde la linea de comandos.

Uso como libreria:
    from app import convert_file, convert_bytes, convert_directory

    # Convertir un PDF a un archivo .md (devuelve la ruta de salida)
    convert_file("documento.pdf")

    # Obtener el Markdown como texto sin escribir en disco
    markdown = convert_file("documento.pdf", write=False)

    # Convertir bytes en memoria
    markdown = convert_bytes(pdf_bytes)

    # Convertir todos los PDF de una carpeta
    convert_directory("entrada", "salida")

Uso como linea de comandos:
    python app.py documento.pdf
    python app.py documento.pdf -o salida.md
    python app.py carpeta_pdfs --outdir carpeta_md
"""

from __future__ import annotations

import argparse
import sys
import tempfile
from pathlib import Path

import pymupdf4llm


def convert_bytes(data: bytes) -> str:
    """Convierte el contenido binario de un PDF a Markdown.

    Escribe los bytes en un archivo temporal (pymupdf4llm requiere una ruta)
    y lo elimina siempre al terminar.
    """
    if not data:
        raise ValueError("El contenido del PDF esta vacio.")

    tmp_path: Path | None = None
    try:
        with tempfile.NamedTemporaryFile(suffix=".pdf", delete=False) as tmp:
            tmp.write(data)
            tmp_path = Path(tmp.name)
        return pymupdf4llm.to_markdown(str(tmp_path))
    finally:
        if tmp_path is not None:
            tmp_path.unlink(missing_ok=True)


def convert_file(
    pdf_path: str | Path,
    output_path: str | Path | None = None,
    *,
    write: bool = True,
    encoding: str = "utf-8",
) -> str | Path:
    """Convierte un archivo PDF a Markdown.

    Args:
        pdf_path: Ruta del PDF de entrada.
        output_path: Ruta del archivo .md de salida. Si es None, se usa el
            mismo nombre del PDF con extension .md.
        write: Si es True (por defecto) escribe el resultado en disco y
            devuelve la ruta de salida. Si es False devuelve el Markdown
            como cadena de texto.
        encoding: Codificacion usada al escribir el archivo de salida.

    Returns:
        La ruta del archivo generado (Path) cuando write=True, o el
        Markdown (str) cuando write=False.
    """
    pdf_path = Path(pdf_path)
    if not pdf_path.is_file():
        raise FileNotFoundError(f"No se encontro el archivo PDF: {pdf_path}")

    markdown = pymupdf4llm.to_markdown(str(pdf_path))

    if not write:
        return markdown

    out = Path(output_path) if output_path is not None else pdf_path.with_suffix(".md")
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_text(markdown, encoding=encoding)
    return out


def convert_directory(
    input_dir: str | Path,
    output_dir: str | Path | None = None,
    *,
    pattern: str = "*.pdf",
    recursive: bool = False,
    encoding: str = "utf-8",
) -> list[Path]:
    """Convierte todos los PDF de una carpeta a Markdown.

    Args:
        input_dir: Carpeta con los PDF de entrada.
        output_dir: Carpeta de salida. Si es None, los .md se escriben junto
            a cada PDF original.
        pattern: Patron de busqueda de archivos (por defecto "*.pdf").
        recursive: Si es True busca tambien en subcarpetas.
        encoding: Codificacion usada al escribir los archivos de salida.

    Returns:
        Lista con las rutas de los archivos .md generados.
    """
    input_dir = Path(input_dir)
    if not input_dir.is_dir():
        raise NotADirectoryError(f"No se encontro la carpeta: {input_dir}")

    out_dir = Path(output_dir) if output_dir is not None else None
    files = input_dir.rglob(pattern) if recursive else input_dir.glob(pattern)

    generated: list[Path] = []
    for pdf in sorted(files):
        if not pdf.is_file():
            continue
        if out_dir is not None:
            target = out_dir / pdf.relative_to(input_dir).with_suffix(".md")
        else:
            target = pdf.with_suffix(".md")
        result = convert_file(pdf, target, write=True, encoding=encoding)
        generated.append(Path(result))
    return generated


def _build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        description="Convierte archivos PDF a Markdown usando pymupdf4llm.",
    )
    parser.add_argument(
        "input",
        help="Ruta de un archivo PDF o de una carpeta con archivos PDF.",
    )
    parser.add_argument(
        "-o",
        "--output",
        help="Ruta del archivo .md de salida (solo para un unico PDF).",
    )
    parser.add_argument(
        "--outdir",
        help="Carpeta de salida (al convertir una carpeta de PDFs).",
    )
    parser.add_argument(
        "-r",
        "--recursive",
        action="store_true",
        help="Buscar PDFs tambien en subcarpetas al convertir una carpeta.",
    )
    return parser


def main(argv: list[str] | None = None) -> int:
    """Punto de entrada para la linea de comandos."""
    args = _build_parser().parse_args(argv)
    source = Path(args.input)

    try:
        if source.is_dir():
            generated = convert_directory(
                source, args.outdir, recursive=args.recursive
            )
            print(f"Convertidos {len(generated)} archivo(s):")
            for path in generated:
                print(f"  {path}")
        else:
            out = convert_file(source, args.output, write=True)
            print(f"Generado: {out}")
    except (FileNotFoundError, NotADirectoryError, ValueError) as exc:
        print(f"Error: {exc}", file=sys.stderr)
        return 1
    except Exception as exc:  # noqa: BLE001 - reporta cualquier fallo de conversion
        print(f"Error al convertir: {exc}", file=sys.stderr)
        return 2
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
