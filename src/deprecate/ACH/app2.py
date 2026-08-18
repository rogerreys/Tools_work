def lambda_handler(event, context = False):
    new_event = event.copy()

    # Obtiene el nombre del archivo a reemplazar
    new_name = new_event['name']
    job = new_event['job']
    
    # Modifica la copia del evento de entrada
    
    # if new_event.get('job', []).get('configuration',[]).get('importFilesList',[]):
    #     new_event.get('job', []).get('configuration',[]).get('importFilesList',[])['name'] = new_name.split('/')[-1]
    new_event.get('job', [])[0].get('configuration',[]).get('importFilesList',[])[0].get('importFile', [])['name'] = new_name.split('/')[-1]
    

                
    # logger.info("----------- EVENT ----------------")
    # logger.info(new_event)
    # logger.info("----------- FIN EVENT ----------------")
    return new_event['job'][0]

event = {
  "name": "replication/LOANS/inputs/CARTERA/705600-payment-payroll/import/PLANILLA_000001_banistmo1.txt",
  "job": [
  {
    "jobId": "705601",
    "parameters": {
      "requestObject": "{name:$.name}"
    },
    "reprocessing": "true",
    "meshId": "705600",
    "meshName": "PagosPlanillas",
    "moduleName": "Loans",
    "moduleId": "7",
    "environmentVariables": {
      "environmentId": "dev2"
    },
    "configuration": {
      "executableFileDirectory": "s3://dev2-loans-t1-batch-executablefiledirectory-507781971948",
      "reprocessable": "true",
      "computeEnvironment": "dev2-cobis-loans-environment",
      "computeEnvironmentQueue": "dev2-cobis-loans-environment-queue",
      "executableFileName": "cobis-loans-serverless-service-batch.jar",
      "importFilesList": [
        {
          "moduleName": "loans",
          "jobId": "705601",
          "inputfileDirectory": "s3://dev2-integrations-t1-batch-inputfiledirectory-507781971948",
          "importFile": {
            "fieldValuesToDefault": "{\"data\":{\"addColumns\":[{\"columName\":\"dbt_archivo\",\"defaultValue\":\"pagos_planilla_input_2023_${SYSTEM_TIMESTAMP:11:13}${SYSTEM_TIMESTAMP:14:16}${SYSTEM_TIMESTAMP:17:19}.txt\"}]}}",
            "name": "<name>",
            "truncateTable": "true",
            "database": "cob_cartera",
            "glueTable": "dev2-loans-t1-table-ca_descuentos_batch_tmp",
            "table": "ca_descuentos_batch_tmp"
          }
        }
      ],
      "entryPoint": "com.cobis.cloud.loans.aws.batch.payments.b705601.DiscountsGenerateUniverse",
      "importFiles": "true",
      "exportFiles": "false",
      "jobDefinition": "dev2-cobis-loans-job-definition-705601"
    },
    "thread": "1"
  },
  {
    "jobId": "705602",
    "parameters": {
      "requestObject": "{\"numreg\":\"100\",\"hilo\":\"3\"}"
    },
    "reprocessing": "true",
    "meshId": "705600",
    "meshName": "PagosPlanillas",
    "moduleName": "Loans",
    "moduleId": "7",
    "environmentVariables": {
      "environmentId": "dev2"
    },
    "configuration": {
      "executableFileDirectory": "s3://dev2-loans-t1-batch-executablefiledirectory-507781971948",
      "reprocessable": "true",
      "computeEnvironment": "dev2-cobis-loans-environment",
      "computeEnvironmentQueue": "dev2-cobis-loans-environment-queue",
      "exportFilesList": [
        {
          "exportFile": {
            "name": "rep_pagos_planilla_${CLOSURE_DATE:0:4}${CLOSURE_DATE:5:7}${CLOSURE_DATE:8:10}_${SYSTEM_TIMESTAMP:11:13}${SYSTEM_TIMESTAMP:14:16}${SYSTEM_TIMESTAMP:17:19}",
            "path": "replication/LOANS/outputs/CARTERA/",
            "database": "cob_cartera",
            "type": "txt",
            "table": "ca_descuento_batch_rep"
          },
          "outputFileDirectory": "s3://dev2-integrations-t1-batch-outputfiledirectory-507781971948"
        }
      ],
      "executableFileName": "cobis-loans-serverless-service-batch.jar",
      "entryPoint": "com.cobis.cloud.loans.aws.batch.payments.b705602.DiscountsBatchRepo",
      "importFiles": "false",
      "exportFiles": "true",
      "jobDefinition": "dev2-cobis-loans-job-definition-705602"
    },
    "thread": "1"
  },
  {
    "jobId": "705602",
    "parameters": {
      "requestObject": "{\"numreg\":\"100\",\"hilo\":\"3\"}"
    },
    "reprocessing": "true",
    "meshId": "705600",
    "meshName": "PagosPlanillas",
    "moduleName": "Loans",
    "moduleId": "7",
    "environmentVariables": {
      "environmentId": "dev2"
    },
    "configuration": {
      "executableFileDirectory": "s3://dev2-loans-t1-batch-executablefiledirectory-507781971948",
      "reprocessable": "true",
      "computeEnvironment": "dev2-cobis-loans-environment",
      "computeEnvironmentQueue": "dev2-cobis-loans-environment-queue",
      "exportFilesList": [
        {
          "exportFile": {
            "name": "rep_pagos_planilla_${CLOSURE_DATE:0:4}${CLOSURE_DATE:5:7}${CLOSURE_DATE:8:10}_${SYSTEM_TIMESTAMP:11:13}${SYSTEM_TIMESTAMP:14:16}${SYSTEM_TIMESTAMP:17:19}",
            "path": "replication/LOANS/outputs/CARTERA/",
            "database": "cob_cartera",
            "type": "txt",
            "table": "ca_descuento_batch_rep"
          },
          "outputFileDirectory": "s3://dev2-integrations-t1-batch-outputfiledirectory-507781971948"
        }
      ],
      "executableFileName": "cobis-loans-serverless-service-batch.jar",
      "entryPoint": "com.cobis.cloud.loans.aws.batch.payments.b705602.DiscountsBatchRepo",
      "importFiles": "false",
      "exportFiles": "true",
      "jobDefinition": "dev2-cobis-loans-job-definition-705602"
    },
    "thread": "2"
  },
  {
    "jobId": "705602",
    "parameters": {
      "requestObject": "{\"numreg\":\"100\",\"hilo\":\"3\"}"
    },
    "reprocessing": "true",
    "meshId": "705600",
    "meshName": "PagosPlanillas",
    "moduleName": "Loans",
    "moduleId": "7",
    "environmentVariables": {
      "environmentId": "dev2"
    },
    "configuration": {
      "executableFileDirectory": "s3://dev2-loans-t1-batch-executablefiledirectory-507781971948",
      "reprocessable": "true",
      "computeEnvironment": "dev2-cobis-loans-environment",
      "computeEnvironmentQueue": "dev2-cobis-loans-environment-queue",
      "exportFilesList": [
        {
          "exportFile": {
            "name": "rep_pagos_planilla_${CLOSURE_DATE:0:4}${CLOSURE_DATE:5:7}${CLOSURE_DATE:8:10}_${SYSTEM_TIMESTAMP:11:13}${SYSTEM_TIMESTAMP:14:16}${SYSTEM_TIMESTAMP:17:19}",
            "path": "replication/LOANS/outputs/CARTERA/",
            "database": "cob_cartera",
            "type": "txt",
            "table": "ca_descuento_batch_rep"
          },
          "outputFileDirectory": "s3://dev2-integrations-t1-batch-outputfiledirectory-507781971948"
        }
      ],
      "executableFileName": "cobis-loans-serverless-service-batch.jar",
      "entryPoint": "com.cobis.cloud.loans.aws.batch.payments.b705602.DiscountsBatchRepo",
      "importFiles": "false",
      "exportFiles": "true",
      "jobDefinition": "dev2-cobis-loans-job-definition-705602"
    },
    "thread": "3"
  }
]
} 

print(lambda_handler(event))