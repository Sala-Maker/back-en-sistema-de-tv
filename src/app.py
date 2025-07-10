from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from flask_cors import CORS
from dotenv import load_dotenv
from flask_jwt_extended import JWTManager
import os

# Importar o db (SQLAlchemy) corretamente
from src.database.db import db

# Importar os blueprints usando caminho absoluto (src.)
from src.auth.routes import auth_bp
from src.endpoints.horario_routes import horario_bp
from src.endpoints.aviso_routes import aviso_bp
from src.endpoints.noticia_routes import noticia_bp
from src.endpoints.upload_routes import upload_bp

# Carregar variáveis do .env
load_dotenv()

def create_app():

    app = Flask(__name__, static_url_path="/static", static_folder="static")
    app.url_map.strict_slashes = False


    #inicia o CORS
    CORS(app, supports_credentials=True)

    
    # Configurações do banco e secret key
    app.config['SQLALCHEMY_DATABASE_URI'] = os.getenv('DATABASE_URL')
    app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
    app.config['SECRET_KEY'] = os.getenv("SECRET_KEY")
    app.config['SQLALCHEMY_ENGINE_OPTIONS'] = {
        'connect_args': {
            'options': '-c client_encoding=utf8'
        }
    }   

    # Inicializar o banco de dados com o app
    db.init_app(app)

        #inicializa o JWT
    jwt = JWTManager(app)

    # Registrar blueprints com prefixos separados para clareza
    app.register_blueprint(auth_bp, url_prefix="/auth")
    app.register_blueprint(horario_bp, url_prefix="/api/horarios")
    app.register_blueprint(aviso_bp, url_prefix="/api/avisos")
    app.register_blueprint(noticia_bp, url_prefix="/api/noticias")
    app.register_blueprint(upload_bp, url_prefix="/api")

    # Rota raiz simples para teste
    @app.route("/")
    def home():
        return "API funcionando!"

    return app
