#!/bin/python3
from bottle import get, post, request, run, template

@get('/')
def index():
    return template("index")

@post('/')
def cadastrar():
    formulario = {
        "nome": request.forms.get("nome"),
        "telefone": request.forms.get("telefone"),
        "email": request.forms.get("email"),
        "outras_informacoes": request.forms.get("outras_informacoes")
    }
    print(formulario)
    return formulario

run(host='localhost', port=8080)
