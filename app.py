from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "<h1>IHEAGBA'S FIRST PROJECT ON TERRAFORM</h1>"

if __name__ == '__main__':
    app.run(debug=True)