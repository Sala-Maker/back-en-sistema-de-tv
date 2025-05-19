from models.noticia_model import Noticia
from Database.db import db

def salvar_noticia(data):
    noticia = Noticia(**data)
    db.session.add(noticia)
    db.session.commit()
    return noticia.serialize()

def buscar_todas_noticias():
    return [n.serialize() for n in Noticia.query.all()]

def buscar_noticia_por_id(noticia_id):
    noticia = Noticia.query.get(noticia_id)
    return noticia.serialize() if noticia else None

def deletar_noticia(noticia_id):
    noticia = Noticia.query.get(noticia_id)
    if noticia:
        db.session.delete(noticia)
        db.session.commit()
        return True
    return False
