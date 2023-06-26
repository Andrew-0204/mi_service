from flask import Flask, request, json, Response, jsonify
from pymongo import MongoClient, DESCENDING
import logging

class MongoAPI:
    def __init__(self, data):
        self.client = MongoClient("mongodb://localhost:5000/")
        # self.client = MongoClient("mongodb+srv://midata:midata@midata.2cebat8.mongodb.net/?retryWrites=true&w=majority")

        database = data['database']
        collection = data['collection']
        cursor = self.client[database]
        self.collection = cursor[collection]
        self.data = data


    def find_all_document(self):
        documents = self.collection.find()
        output = [{item: data[item] for item in data if item != '_id'} for data in documents]
        return output

    def write(self, data):
        logging.info('Writing Data')
        new_document = data['Document']
        response = self.collection.insert_one(new_document)
        output = {'Status': 'Successfully Inserted',
                  'Document_ID': str(response.inserted_id)}
        return output

    def write_result(self, data, res):
        logging.info('Writing Data')
        response = self.collection.insert_one(res)  # Insert the result directly into the collection
        output = {'Status': 'Successfully Inserted',
                  'Document_ID': str(response.inserted_id)}
        return output

    def update(self):
        filt = self.data['Filter']
        updated_data = {"$set": self.data['DataToBeUpdated']}
        response = self.collection.update_one(filt, updated_data)
        output = {'Status': 'Successfully Updated' if response.modified_count > 0 else "Nothing was updated."}
        return output

    def delete(self, data):
        filt = data['Document']
        response = self.collection.delete_one(filt)
        output = {'Status': 'Successfully Deleted' if response.deleted_count > 0 else "Document not found."}
        return output

    def find_last_document(self):
        logging.info('Finding Last Document')
        document = self.collection.find_one({}, sort=[('_id', DESCENDING)])
        if document:
            output = {item: document[item] for item in document if item != '_id'}
            return output
        else:
            return None


# @app.route('/line', methods=['POST'])
# def base():
#     return Response(response=json.dumps({"Status": "UP"}),
#                     status= 200, mimetype='application/json')

# def create_line():
#     X_1 = request.json['X_1']
#     Y_1 = request.json['Y_1']
#     Z_1 = request.json['Z_1']
#     return {'message':'received'}
#
# def linear_regress(X, Y_white):
#     one = np.ones((X.shape[0], 1))
#     Xbar = np.concatenate((one, X), axis=1)
#
#     A = np.dot(Xbar.T, Xbar)
#     b = np.dot(Xbar.T, Y_white)
#     w = np.dot(np.linalg.pinv(A), b)
#     print('w =', w.tolist())
#

if __name__ == '__main__':
    data = {
        "database": "mibase",
        "collection": "mibases",
    }
    mongo_obj = MongoAPI(data)
    print(json.dumps(mongo_obj.read(), indent=4))