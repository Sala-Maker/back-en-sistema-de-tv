from flask import Blueprint, jsonify, request
from src.controller.imagem_aviso_controller import get_all_imagens_aviso, get_imagem_aviso_by_id, create_imagem_aviso, delete_imagem_aviso

imagem_aviso_bp = Blueprint("imagem_aviso_bp", __name__)

@imagem_aviso_bp.route("/", methods=["GET"])
def listar_imagens_aviso():
    imagens = get_all_imagens_aviso()
    return jsonify([img.to_dict() for img in imagens])

@imagem_aviso_bp.route("/<int:img_id>", methods=["GET"])
def obter_imagem_aviso(img_id):
    img = get_imagem_aviso_by_id(img_id)
    if img:
        return jsonify(img.to_dict())
    return jsonify({"error": "Imagem não encontrada"}), 404

@imagem_aviso_bp.route("/", methods=["POST"])
def criar_imagem_aviso():
    data = request.get_json()
    img = create_imagem_aviso(data)
    return jsonify(img.to_dict()), 201

@imagem_aviso_bp.route("/<int:img_id>", methods=["DELETE"])
def deletar_imagem_aviso(img_id):
    if delete_imagem_aviso(img_id):
        return jsonify({"message": "Imagem deletada com sucesso"})
    return jsonify({"error": "Imagem não encontrada"}), 404
