# src/auth/decorators.py

from functools import wraps
from flask import request, jsonify
import jwt

SECRET_KEY = 'segredo123'  # 🔒 Trocar por uma chave segura

def require_role(*roles):
    def decorator(func):
        @wraps(func)
        def wrapper(*args, **kwargs):
            token = request.headers.get('Authorization')
            if not token:
                return jsonify({'erro': 'Token ausente'}), 401
            try:
                payload = jwt.decode(token.split()[1], SECRET_KEY, algorithms=['HS256'])
                if payload['role'] not in roles:
                    return jsonify({'erro': 'Permissão negada'}), 403
            except Exception as e:
                return jsonify({'erro': 'Token inválido'}), 401
            return func(*args, **kwargs)
        return wrapper
    return decorator
