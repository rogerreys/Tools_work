import pandas as pd
import json
import re


def assignation_values():
    # Leer el archivo JSON    
    with open('jsonQuery.json') as file:
        data = json.load(file)
    
    copy=""
    i=0
    for x in data['sql']:
        if x=="?":
            if type(list(data['prms'])[i]) == float or type(list(data['prms'])[i]) == int:
                x=str(list(data['prms'])[i])
            elif type(list(data['prms'])[i]) == str: 
                x='"'+ str(list(data['prms'])[i]) + '"'
            i+=1
        copy += x 
    
    # copy = re.sub(r"(\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2})", r'"\1"', copy)
    print("----"*25,"\n\t\tQUERY CON PARAMETROS","\n","----"*25,"\n",copy)

def get_parameter_array():
    get_parameter_json("array")
    
def get_parameter_json(para_type):
    file = open("./params.txt", 'r')
    paramater = file.readline()
    if(para_type=="json"):
        values = re.findall(r"Parameter value: ([^,]+)", paramater)
    else:
        paramater = paramater.replace("[","")
        paramater = paramater.replace("]","")
        paramater = re.sub("\s", "", paramater)
        values = paramater.split(",")
        print("paramater arra", paramater[0])
    copy = []
    for x in values:
        if is_number(x):
            x = float(x)
        copy.append(x)
    print("Parametros:\n\n", str(copy).replace("'",'"'))

def is_number(s):
    try:
        float(s)
        return True
    except ValueError:
        return False

def run():
    option = input("Opcione\n\n1: assignation_values\n2: get_parameter_json\n3: get_parameter_array\n")
    if option == "1":
        assignation_values()
    elif option == "2":
        get_parameter_json("json")
    elif option == "3":
        get_parameter_array()

if __name__ == '__main__':
    run()