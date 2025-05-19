# src/auth/decorators.py

from functools import wraps
from flask import request, jsonify
from src.config.env import SECRET_KEY
import jwt

def require_role(*roles):
    def decorator(func):
        @wraps(func)
        def wrapper(*args, **kwargs):
            auth_header = request.headers.get('Authorization')
            if not auth_header:
                return jsonify({'erro': 'Token ausente'}), 401
            try:
                token = auth_header.split()[1]
                payload = jwt.decode(token, SECRET_KEY, algorithms=['HS256'])

                if payload['role'] not in roles:
                    return jsonify({'erro': 'Permissão negada'}), 403

            except jwt.ExpiredSignatureError:
                return jsonify({'erro': 'Token expirado'}), 401
            except jwt.InvalidTokenError:
                return jsonify({'erro': 'Token inválido'}), 401
            except Exception:
                return jsonify({'erro': 'Erro ao processar token'}), 400

            return func(*args, **kwargs)
        return wrapper
    return decorator
