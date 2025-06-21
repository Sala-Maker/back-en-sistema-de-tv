from src.models.horario_model import Horario
from src.database.db import db

def get_all_horarios():
    return Horario.query.all()

def get_horario_by_id(horario_id):
    return Horario.query.get(horario_id)

def create_horario(data):
    horario = Horario(
        dia_semana=data.get("dia_semana"),
        turno=data.get("turno"),
        curso=data.get("curso"),
        disciplina=data.get("disciplina"),
        sala=data.get("sala"),
        docente=data.get("docente"),
        semestre=data.get("semestre"),
        horario_inicial=data.get("horario_inicial"),
        horario_final=data.get("horario_final"),
    )
    db.session.add(horario)
    db.session.commit()
    return horario

def delete_horario(horario_id):
    horario = Horario.query.get(horario_id)
    if horario:
        db.session.delete(horario)
        db.session.commit()
        return True
    return False
