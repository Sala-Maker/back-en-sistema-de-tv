from flask import Blueprint, request, jsonify
from controller.noticia_controller import criar_noticia, listar_noticias, buscar_noticia, deletar_noticia

noticia_bp = Blueprint('noticia', __name__, url_prefix='/noticias')

@noticia_bp.route('/', methods=['POST'])
def criar():
    data = request.json
    return jsonify(criar_noticia(data)), 201

@noticia_bp.route('/', methods=['GET'])
def listar():
    return jsonify(listar_noticias()), 200

@noticia_bp.route('/<int:id>', methods=['GET'])
def buscar(id):
    noticia = buscar_noticia(id)
    if noticia:
        return jsonify(noticia), 200
    return jsonify({'erro': 'Notícia não encontrada'}), 404

@noticia_bp.route('/<int:id>', methods=['DELETE'])
def deletar(id):
    if deletar_noticia(id):
        return jsonify({'msg': 'Notícia deletada'}), 200
    return jsonify({'erro': 'Notícia não encontrada'}), 404
