import pandas as pd
import json
import os

def run():
    list_data_sub=[]
    list_data = []  
    head = [] 

    # Se elimina archivo
    os.remove("jsonGenerado.csv")
    
    # Leer el archivo JSON    
    with open('jsonOriginal.json') as file:
        data = json.load(file)
    
    # Convertir el JSON a un DataFrame de pandas
    for i in range(len(data["metaData"]["columns"])):
        head.append(data["metaData"]["columns"][i]["name"])


    for j in range(len(data["data"]["rows"])):
        for i in range(len(data["data"]["rows"][j]["columnData"])):
            list_data_sub.append(data["data"]["rows"][j]["columnData"][i]["value"])

        list_data.append(list(list_data_sub))
        list_data_sub.clear()


    df = pd.DataFrame(list_data, columns=head)
    df.to_csv('jsonGenerado.csv', index=False)


if __name__ == '__main__':
    run()