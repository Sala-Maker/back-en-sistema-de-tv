from flask import Blueprint, jsonify, request
from src.controller.horario_controller import (
    get_all_horarios,
    get_horario_by_id,
    create_horario,
    update_horario,
    delete_horario
)

horario_bp = Blueprint("horario_bp", __name__)

@horario_bp.route("/", methods=["GET"])
def horarios():
    horarios = get_all_horarios()
    return jsonify([h.to_dict() for h in horarios])

@horario_bp.route("/<int:horario_id>", methods=["GET"])
def horario_detail(horario_id):
    horario = get_horario_by_id(horario_id)
    if horario:
        return jsonify(horario.to_dict())
    return jsonify({"error": "Horário não encontrado"}), 404

@horario_bp.route("/", methods=["POST"])
def create():
    data = request.get_json()
    horario = create_horario(data)
    return jsonify(horario.to_dict()), 201

@horario_bp.route("/<int:horario_id>", methods=["PUT"])
def update(horario_id):
    data = request.get_json()
    horario = update_horario(horario_id, data)
    if horario:
        return jsonify(horario.to_dict())
    return jsonify({"error": "Horário não encontrado"}), 404

@horario_bp.route("/<int:horario_id>", methods=["DELETE"])
def delete(horario_id):
    if delete_horario(horario_id):
        return jsonify({"message": "Horário deletado"})
    return jsonify({"error": "Horário não encontrado"}), 404
