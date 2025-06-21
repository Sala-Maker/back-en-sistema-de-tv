from src.models.imagem_destaque_model import ImagemDestaque
from src.database.db import db

def get_all_imagens_destaque():
    return ImagemDestaque.query.all()

def get_imagem_destaque_by_id(img_id):
    return ImagemDestaque.query.get(img_id)

def create_imagem_destaque(data):
    imagem = ImagemDestaque(titulo=data.get("titulo"), url=data.get("url"))
    db.session.add(imagem)
    db.session.commit()
    return imagem

def delete_imagem_destaque(img_id):
    imagem = ImagemDestaque.query.get(img_id)
    if imagem:
        db.session.delete(imagem)
        db.session.commit()
        return True
    return False
