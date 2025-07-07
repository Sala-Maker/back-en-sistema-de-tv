from flask import Blueprint, request, jsonify
import os
from werkzeug.utils import secure_filename
import uuid

upload_bp = Blueprint("upload_bp", __name__)

UPLOAD_FOLDER = "src/static/uploads"
ALLOWED_EXTENSIONS = {"png", "jpg", "jpeg", "gif"}

def allowed_file(filename):
    return '.' in filename and filename.rsplit('.', 1)[1].lower() in ALLOWED_EXTENSIONS

@upload_bp.route("/upload-imagem", methods=["POST"])
def upload_imagem():
    if 'imagem' not in request.files:
        return jsonify({"error": "Nenhum arquivo enviado"}), 400

    file = request.files['imagem']

    if file.filename == '':
        return jsonify({"error": "Nome de arquivo vazio"}), 400

    if file and allowed_file(file.filename):
        filename = f"{uuid.uuid4().hex}_{secure_filename(file.filename)}"
        upload_path = os.path.join(UPLOAD_FOLDER, filename)

        os.makedirs(UPLOAD_FOLDER, exist_ok=True)
        file.save(upload_path)

        return jsonify({"imagem": f"/static/uploads/{filename}"}), 200

    return jsonify({"error": "Tipo de arquivo não permitido"}), 400
