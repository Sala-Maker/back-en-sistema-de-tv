from flask import Blueprint, request, jsonify
from flask_jwt_extended import jwt_required, get_jwt_identity, get_jwt
from src.auth.services import verificar_usuario, gerar_token, criar_usuario, listar_usuarios

auth_bp = Blueprint('auth_bp', __name__)

# Rota de login
@auth_bp.route('/login', methods=['POST'])
def login():
    data = request.get_json()
    email = data.get('email')
    senha = data.get('senha')

    if not email or not senha:
        return jsonify({'error': 'Email e senha são obrigatórios'}), 400

    user = verificar_usuario(email, senha)
    if not user:
        return jsonify({'error': 'Credenciais inválidas'}), 401

    token = gerar_token(user)
    return jsonify({
        'access_token': token,
        'user': {
            'id': user.id,
            'nome': user.nome,
            'email': user.email,
            'role': user.role,
            'setor': user.setor
        }
    }), 200

# Rota de registro
@auth_bp.route('/register', methods=['POST'])
def register():
    data = request.get_json()
    nome = data.get('nome')
    email = data.get('email')
    senha = data.get('senha')
    role = data.get('role', 'editor')  # padrão para editor
    setor = data.get('setor')  # opcional

    if not nome or not email or not senha:
        return jsonify({'error': 'Nome, email e senha são obrigatórios'}), 400

    novo_usuario = criar_usuario(nome, email, senha, role, setor)
    if not novo_usuario:
        return jsonify({'error': 'Usuário já existe'}), 400

    return jsonify({'mensagem': 'Usuário registrado com sucesso'}), 201

# Rota para listar todos os usuários (somente superadmin)
@auth_bp.route('/usuarios', methods=['GET'])
@jwt_required()
def get_usuarios():
    identidade = get_jwt_identity()  # normalmente o id do usuário (str ou int)
    claims = get_jwt()               # dicionário com claims extras, tipo 'role'

    if claims.get('role') != 'superadmin':
        return jsonify({'error': 'Acesso negado'}), 403

    usuarios = listar_usuarios()
    usuarios_json = [
        {
            'id': u.id,
            'nome': u.nome,
            'email': u.email,
            'role': u.role,
            'setor': u.setor
        } for u in usuarios
    ]
    return jsonify(usuarios_json), 200