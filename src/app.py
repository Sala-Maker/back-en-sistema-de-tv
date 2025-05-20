# src/app.py

from flask import Flask
from src.endpoints.aviso_screen import warningSc

def create_app(name):
    app = Flask(name__)
    
    app.register_blueprint(warningSc, url_prefix = "/avisos")

    return app