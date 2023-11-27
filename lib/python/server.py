import requests

response = requests.get("http://192.168.0.116/Python")

print (response.text)
