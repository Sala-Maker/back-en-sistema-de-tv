from src.models.noticia_model import Noticia
from src.database.db import db

def get_all_noticias():
    return Noticia.query.all()

def get_noticia_by_id(noticia_id):
    return Noticia.query.get(noticia_id)

def create_noticia(data):
    noticia = Noticia(
        titulo=data.get("titulo"),
        descricao=data.get("descricao"),
        imagem=data.get("imagem"),
        data_publicacao=data.get("data_publicacao"),
        data_expiracao=data.get("data_expiracao"),
    )
    db.session.add(noticia)
    db.session.commit()
    return noticia

def delete_noticia(noticia_id):
    noticia = Noticia.query.get(noticia_id)
    if noticia:
        db.session.delete(noticia)
        db.session.commit()
        return True
    return False
