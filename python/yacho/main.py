import os
from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello_world():
    target = os.environ.get('TARGET', 'World')
    return f'Hello yacho in {target}!\n'


def main():
    app.run(debug=True, host='0.0.0.0', port=int(os.environ.get('PORT', 8080)))


if __name__ == "__main__":
    main()
