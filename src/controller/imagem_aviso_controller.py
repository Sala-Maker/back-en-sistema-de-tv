from flask import Blueprint, jsonify, request, url_for
from src.models.imagem_aviso_model import ImagemAviso
from src.models.imagem_aviso_model import ImagemAviso
from src.database.db import db

def get_all_imagens_aviso():
    return ImagemAviso.query.all()

def get_imagem_aviso_by_id(img_id):
    return ImagemAviso.query.get(img_id)

def create_imagem_aviso(data):
    imagem = ImagemAviso(aviso_id=data.get("aviso_id"), url=data.get("url"))
    db.session.add(imagem)
    db.session.commit()
    return imagem

def delete_imagem_aviso(img_id):
    imagem = ImagemAviso.query.get(img_id)
    if imagem:
        db.session.delete(imagem)
        db.session.commit()
        return True
    return False
