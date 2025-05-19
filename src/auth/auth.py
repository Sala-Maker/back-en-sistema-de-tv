# src/auth/auth.py

from flask import Blueprint, request, jsonify
from src.models.user import User
from src.config.database import db
from src.config.env import SECRET_KEY
from werkzeug.security import check_password_hash
import jwt
import datetime

auth_bp = Blueprint('auth_bp', __name__)

@auth_bp.route('/login', methods=['POST'])
def login():
    data = request.get_json()
    email = data.get('email')
    senha = data.get('senha')

    usuario = User.query.filter_by(email=email).first()

    if not usuario or not check_password_hash(usuario.senha, senha):
        return jsonify({'erro': 'Credenciais inválidas'}), 401

    payload = {
        'id': usuario.id,
        'role': usuario.role,
        'exp': datetime.datetime.utcnow() + datetime.timedelta(hours=3)
    }
    token = jwt.encode(payload, SECRET_KEY, algorithm='HS256')
    return jsonify({'token': token})
