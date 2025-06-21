from src.models.aviso_model import Aviso
from src.database.db import db

def get_all_avisos():
    return Aviso.query.all()

def get_aviso_by_id(aviso_id):
    return Aviso.query.get(aviso_id)

def create_aviso(data):
    aviso = Aviso(
        titulo=data.get("titulo"),
        descricao=data.get("descricao"),
        data=data.get("data"),
        publico_destino=data.get("publico_destino"),
    )
    db.session.add(aviso)
    db.session.commit()
    return aviso

def delete_aviso(aviso_id):
    aviso = Aviso.query.get(aviso_id)
    if aviso:
        db.session.delete(aviso)
        db.session.commit()
        return True
    return False
