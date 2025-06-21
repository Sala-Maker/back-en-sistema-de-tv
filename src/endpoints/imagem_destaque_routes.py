from flask import Blueprint, jsonify, request
from src.controller.imagem_destaque_controller import get_all_imagens_destaque, get_imagem_destaque_by_id, create_imagem_destaque, delete_imagem_destaque

imagem_destaque_bp = Blueprint("imagem_destaque_bp", __name__)

@imagem_destaque_bp.route("/", methods=["GET"])
def listar_imagens_destaque():
    imagens = get_all_imagens_destaque()
    return jsonify([img.to_dict() for img in imagens])

@imagem_destaque_bp.route("/<int:img_id>", methods=["GET"])
def obter_imagem_destaque(img_id):
    img = get_imagem_destaque_by_id(img_id)
    if img:
        return jsonify(img.to_dict())
    return jsonify({"error": "Imagem não encontrada"}), 404

@imagem_destaque_bp.route("/", methods=["POST"])
def criar_imagem_destaque():
    data = request.get_json()
    img = create_imagem_destaque(data)
    return jsonify(img.to_dict()), 201

@imagem_destaque_bp.route("/<int:img_id>", methods=["DELETE"])
def deletar_imagem_destaque(img_id):
    if delete_imagem_destaque(img_id):
        return jsonify({"message": "Imagem deletada com sucesso"})
    return jsonify({"error": "Imagem não encontrada"}), 404
