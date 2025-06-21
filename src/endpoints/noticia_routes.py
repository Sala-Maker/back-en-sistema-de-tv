from flask import Blueprint, jsonify, request
from src.controller.noticia_controller import (
    get_all_noticias,
    get_noticia_by_id,
    create_noticia,
    delete_noticia
)

noticia_bp = Blueprint("noticia_bp", __name__)

# GET /api/noticias
@noticia_bp.route("/", methods=["GET"])
def listar_noticias():
    noticias = get_all_noticias()
    return jsonify([noticia.to_dict() for noticia in noticias])

# GET /api/noticias/<id>
@noticia_bp.route("/<int:noticia_id>", methods=["GET"])
def detalhe_noticia(noticia_id):
    noticia = get_noticia_by_id(noticia_id)
    if noticia:
        return jsonify(noticia.to_dict())
    return jsonify({"error": "Notícia não encontrada"}), 404

# POST /api/noticias
@noticia_bp.route("/", methods=["POST"])
def criar_noticia():
    data = request.get_json()
    noticia = create_noticia(data)
    return jsonify(noticia.to_dict()), 201

# DELETE /api/noticias/<id>
@noticia_bp.route("/<int:noticia_id>", methods=["DELETE"])
def deletar_noticia(noticia_id):
    if delete_noticia(noticia_id):
        return jsonify({"message": "Notícia deletada com sucesso"})
    return jsonify({"error": "Notícia não encontrada"}), 404
