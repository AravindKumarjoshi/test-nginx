from flask import Flask
from flask_restful import Resource, Api

app = Flask(__name__)

api = Api(app)

class getrequest(Resource):
    def get(self):
        return {'hello': 'nginx'}
    
api.add_resource(getrequest, '/')

if __name__ == "__main__":
    app.run(debug=True)


#added one comment to check the commit
