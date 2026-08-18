import pandas as pd
import os
from openpyxl import Workbook

def run():
    list_data_res=[]
    list_data = []  
    head = ["tpoReg", "cred", "fecOpe", "importCre", "folio", "moneda", "empresa", "cuenta", "codRech", "servicio", "cveBco", "fecProcess", "tpoCta", "tpoOper", "source"]
    head_result = ["tpoReg", "numReg", "import", "regAcep", "impAcep", "regRech", "impRech", "filler"]

    # Se elimina archivo
    # Crea un archivo de Excel vacío si no existe
    if not os.path.isfile('result.xlsx'):
        Workbook().save(filename='result.xlsx')
    
    # Leer el archivo JSON 
    with open('input.txt') as file:
        data = file.readlines()

    with open('result.txt') as fl:
        result = fl.readlines()
    
    # INPUT
    for x in data:
        tpoReg = x[0:2]
        cred = x[2:18]
        fecOpe = x[18:26]
        importCre = x[26:41]
        folio = x[41:51]
        moneda = x[51:54]
        empresa = x[54:56]
        cuenta = x[56:66]
        codRech = x[66:68]
        servicio = x[68:71]
        cveBco = x[71:74]
        fecProcess = x[74:82]
        tpoCta = x[82:84]
        tpoOper = x[84:86]
        source =x[86:95]
        
        list_data.append([tpoReg,cred,fecOpe,importCre,folio,moneda,empresa,cuenta,codRech,servicio,cveBco,fecProcess,tpoCta,tpoOper,source])
    
    # RESULT
    for y in result:
        tpoReg = y[0:2]
        if(int(tpoReg)==1):
            tpoReg, cred, fecOpe, importCre, folio, moneda, empresa, cuenta, codRech, servicio, cveBco, fecProcess, tpoCta, tpoOper, source = x[0:2], x[2:18], x[18:26], x[26:41], x[41:51], x[51:54], x[54:56], x[56:66], x[66:68], x[68:71], x[71:74], x[74:82], x[82:84], x[84:86], x[86:95]
            list_data.append([tpoReg,cred,fecOpe,importCre,folio,moneda,empresa,cuenta,codRech,servicio,cveBco,fecProcess,tpoCta,tpoOper,source])
        else:
            tpoReg,numReg,impor,regAcep,impAcep,regRech,impRech,filler = y[0:2],y[2:9],y[9:27],y[27:34],y[34:52],y[52:59],y[59:77],y[77:95]
            list_data_res.append([tpoReg,numReg,impor,regAcep,impAcep,regRech,impRech,filler])
    
    df = pd.DataFrame(list_data, columns=head)
    # df = df.apply(pd.to_numeric, error='raise')
    print("INPUT\n",df)
    # df.to_csv('input.csv', index=False)

    df_res = pd.DataFrame(list_data_res, columns=head_result)
    # df_res = df_res.apply(pd.to_numeric, errors='raise')
    print("OUTPUT\n",df_res)
    # print("df_res\n", df_res)
    with pd.ExcelWriter("result.xlsx") as writer:
        df.to_excel(writer, sheet_name='input', index=False)
        df_res.to_excel(writer, sheet_name='result', index=False)
        # df_res.to_excel(writer)


if __name__ == '__main__':
    run()