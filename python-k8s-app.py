from flask import Flask

app = Flask(__name__)

@app.route("/")
def k8s():
    return "Hello world! I am learning K8S!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=3500)