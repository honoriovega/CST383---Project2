import os
from flask import Flask,request,render_template
from random import randint,choice
app = Flask(__name__)

@app.route('/')
def login():
    return render_template('output.html')
app.run(host=os.getenv('IP', '0.0.0.0'),port=int(os.getenv('PORT', 8080)))
