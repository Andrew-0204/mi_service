import json
import numbers
from flask import Flask, Response, request, json
import numpy as np
from MongoAPI import MongoAPI
import matlab.engine
from my_number import numbers
from pydantic import BaseModel
from typing import List
app = Flask(__name__)

class CalculationData(BaseModel):
    nargout: int
    rhs: List[List[int]]


@app.route('/')
def base():
    return Response(response=json.dumps({"Status": "UP"}),
                    status=200,
                    mimetype='application/json')

@app.route('/mongodb', methods=['GET'])
def mongo_find_all_document():
    data = request.json
    if data is None or data == {}:
        return Response(response=json.dumps({"Error": "Please provide connection information"}),
                        status=400,
                        mimetype='application/json')
    obj1 = MongoAPI(data)
    response = obj1.find_all_document()
    return Response(response=json.dumps(response),
                    status=200,
                    mimetype='application/json')

@app.route('/mongodb/last', methods=['GET'])
def mongo_find_last_document():
    data = request.json
    print(data)
    print(request)
    if data is None or data == {}:
        return Response(response=json.dumps({"Error": "Please provide connection information"}),
                        status=400,
                        mimetype='application/json')
    obj1 = MongoAPI(data)
    response = obj1.find_last_document()
    return Response(response=json.dumps(response),
                    status=200,
                    mimetype='application/json')

eng = matlab.engine.start_matlab()
eng.eval("clc; clear;", nargout=0)

@app.route('/mongodb/cal', methods=['POST'])
def mongo_cal():
    url = "http://localhost:9900/mi_service/FunctionCMM"
    data = request.json
    if not data:
        return Response(response=json.dumps({"Error": "Please provide connection information"}),
                        status=400,
                        mimetype='application/json')

    obj1 = MongoAPI(data)
    obj1.write(data)
    response = obj1.find_last_document()

    print(response)

    args = response['args']
    arrays = ['Object_1', 'X_1', 'Y_1', 'Z_1', 'Object_2', 'X_2', 'Y_2', 'Z_2']

    np_arrays = {key: np.asarray(args[key], dtype=np.float64) for key in arrays}
    print(np_arrays)
    for key, value in np_arrays.items():
        eng.workspace[key] = value
    number = response['number']
    eng.workspace['number'] = number
    eng.addpath(r'C:\Users\ldngu\PycharmProjects\pythonProject\src')
    eng.eval("[err, arr] = FunctionCMM(number, Object_1, X_1, Y_1, Z_1, Object_2, X_2, Y_2, Z_2);", nargout=0)

    arr = np.asarray(eng.workspace['arr'])[0].tolist()
    err = np.asarray(eng.workspace['err']).tolist()

    result = {
        'arr': arr,
        'err': err
    }

    print(result)

    if number in numbers.Number:
        data['collection'] = numbers.Number[number]
        obj1 = MongoAPI(data)

    obj1.write_result(data, result)

    return Response(response=json.dumps(arr),
                    status=200,
                    mimetype='application/json')

@app.route('/mongodb', methods=['POST'])
def mongo_write():
    data = request.json

    if data is None or data == {} or 'Document' not in data:
        return Response(response=json.dumps({"Error": "Please provide connection information"}),
                        status=400,
                        mimetype='application/json')
    obj1 = MongoAPI(data)
    response = obj1.write(data)
    return Response(response=json.dumps(response),
                    status=200,
                    mimetype='application/json')

@app.route('/mongodb', methods=['PUT'])
def mongo_update():
    data = request.json
    if data is None or data == {} or 'DataToBeUpdated' not in data:
        return Response(response=json.dumps({"Error": "Please provide connection information"}),
                        status=400,
                        mimetype='application/json')
    obj1 = MongoAPI(data)
    response = obj1.update()
    return Response(response=json.dumps(response),
                    status=200,
                    mimetype='application/json')

@app.route('/mongodb', methods=['DELETE'])
def mongo_delete():
    data = request.json
    if data is None or data == {} or 'Filter' not in data:
        return Response(response=json.dumps({"Error": "Please provide connection information"}),
                        status=400,
                        mimetype='application/json')
    obj1 = MongoAPI(data)
    response = obj1.delete(data)
    return Response(response=json.dumps(response),
                    status=200,
                    mimetype='application/json')

if __name__ == '__main__':
    app.run(debug=True, port=5001, host='0.0.0.0')

