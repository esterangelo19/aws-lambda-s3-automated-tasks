import json

def lambda_handler(event, context):
    print('Evento recebido:', event)
    return {'statusCode': 200, 'body': json.dumps('Processado com sucesso!')}
