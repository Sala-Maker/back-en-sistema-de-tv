# src/app.py

from flask import Flask
from src.config.database import db, init_app
from src.controllers.user_controller import user_bp
from src.auth.auth import auth_bp

def create_app():
    app = Flask(__name__)
    init_app(app)
    db.init_app(app)

    with app.app_context():
        db.create_all()

    app.register_blueprint(user_bp, url_prefix='/api')
    app.register_blueprint(auth_bp, url_prefix='/api')

    return app
