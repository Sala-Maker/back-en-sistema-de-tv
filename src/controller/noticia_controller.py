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
        urlqr=data.get("urlqr"),
        data_publicacao=data.get("data_publicacao"),
        data_expiracao=data.get("data_expiracao"),
    )
    db.session.add(noticia)
    db.session.commit()
    return noticia

def update_noticia(noticia_id, data):
    noticia = Noticia.query.get(noticia_id)
    if not noticia:
        return None

    noticia.titulo = data.get("titulo", noticia.titulo)
    noticia.descricao = data.get("descricao", noticia.descricao)
    noticia.imagem = data.get("imagem", noticia.imagem)
    noticia.urlqr = data.get('urlqr', noticia.urlqr)
    noticia.data_publicacao = data.get("data_publicacao", noticia.data_publicacao)
    noticia.data_expiracao = data.get("data_expiracao", noticia.data_expiracao)

    db.session.commit()
    return noticia

def delete_noticia(noticia_id):
    noticia = Noticia.query.get(noticia_id)
    if noticia:
        db.session.delete(noticia)
        db.session.commit()
        return True
    return False
