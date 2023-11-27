from flask import Flask, jsonify
import requests

app = Flask(__name__)

@app.route('/rega', methods = ['GET'])
def rega():
    response = requests.get("http://192.168.0.116/Rele")
    print(response.text)

if __name__ == "__main__":
    app.run(debug = True)

# import requests

# response = requests.get("http://192.168.0.116/Python")

# print (response.text)
