from flask import Flask
from flask_restplus import Resource, Api

app = Flask(__name__)
api = Api(app)

class Product(Resource):
    def get(self):
        return {
            'product': ['Ice Cream', 'Chocolate', 'Fruit']
        }

api.add_resource(Product,'/products')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)