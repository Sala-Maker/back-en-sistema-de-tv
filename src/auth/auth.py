# src/auth/auth.py

from flask import Blueprint, request, jsonify
from src.models.user import User
from src.config.database import db
import jwt
import datetime

SECRET_KEY = 'segredo123'  # 🔒 Troque por algo seguro

auth_bp = Blueprint('auth_bp', __name__)

@auth_bp.route('/login', methods=['POST'])
def login():
    data = request.get_json()
    email = data.get('email')
    senha = data.get('senha')

    usuario = User.query.filter_by(email=email, senha=senha).first()
    if not usuario:
        return jsonify({'erro': 'Credenciais inválidas'}), 401

    payload = {
        'id': usuario.id,
        'role': usuario.role,
        'exp': datetime.datetime.utcnow() + datetime.timedelta(hours=3)
    }
    token = jwt.encode(payload, SECRET_KEY, algorithm='HS256')
    return jsonify({'token': token})
