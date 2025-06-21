from flask import Blueprint, jsonify, request
from src.controller.aviso_controller import (
    get_all_avisos,
    get_aviso_by_id,
    create_aviso,
    delete_aviso
)

aviso_bp = Blueprint("aviso_bp", __name__)

# GET /api/avisos
@aviso_bp.route("/", methods=["GET"])
def listar_avisos():
    avisos = get_all_avisos()
    return jsonify([aviso.to_dict() for aviso in avisos])

# GET /api/avisos/<id>
@aviso_bp.route("/<int:aviso_id>", methods=["GET"])
def detalhe_aviso(aviso_id):
    aviso = get_aviso_by_id(aviso_id)
    if aviso:
        return jsonify(aviso.to_dict())
    return jsonify({"error": "Aviso não encontrado"}), 404

# POST /api/avisos
@aviso_bp.route("/", methods=["POST"])
def criar_aviso():
    data = request.get_json()
    aviso = create_aviso(data)
    return jsonify(aviso.to_dict()), 201

# DELETE /api/avisos/<id>
@aviso_bp.route("/<int:aviso_id>", methods=["DELETE"])
def deletar_aviso(aviso_id):
    if delete_aviso(aviso_id):
        return jsonify({"message": "Aviso deletado com sucesso"})
    return jsonify({"error": "Aviso não encontrado"}), 404
