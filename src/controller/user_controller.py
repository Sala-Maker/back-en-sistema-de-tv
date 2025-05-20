# src/controllers/user_controller.py

from flask import Blueprint, request, jsonify
from src.auth.decorators import require_role
from src.models.user import User

user_bp = Blueprint('user_bp', __name__)

@user_bp.route('/usuarios', methods=['POST'])
@require_role('superadmin')  # Somente superadmin pode criar usuários
def criar_usuario():
    data = request.get_json()
    usuario = user_dao.criar_usuario(
        nome=data['nome'],
        email=data['email'],
        senha=data['senha'],
        role=data.get('role', 'editor'),
        area=data.get('area')
    )
    return jsonify({'id': usuario.id, 'nome': usuario.nome}), 201

@user_bp.route('/usuarios', methods=['GET'])
@require_role('admin')
def listar_usuarios():
    usuarios = user_dao.buscar_todos_usuarios()
    return jsonify([{
        'id': u.id,
        'nome': u.nome,
        'email': u.email,
        'role': u.role,
        'area': u.area
    } for u in usuarios])

@user_bp.route('/usuarios/<int:user_id>', methods=['PUT'])
@require_role('admin')
def atualizar_usuario(user_id):
    data = request.get_json()
    usuario = user_dao.atualizar_usuario(
        user_id,
        nome=data.get('nome'),
        email=data.get('email'),
        senha=data.get('senha'),
        role=data.get('role'),
        area=data.get('area')
    )
    if usuario:
        return jsonify({'mensagem': 'Usuário atualizado'})
    return jsonify({'erro': 'Usuário não encontrado'}), 404

@user_bp.route('/usuarios/<int:user_id>', methods=['DELETE'])
@require_role('superadmin')
def deletar_usuario(user_id):
    usuario = user_dao.deletar_usuario(user_id)
    if usuario:
        return jsonify({'mensagem': 'Usuário deletado'})
    return jsonify({'erro': 'Usuário não encontrado'}), 404
