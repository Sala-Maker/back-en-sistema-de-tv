from src.database.db import db

class Horario(db.Model):
    __tablename__ = "horarios"

    id = db.Column(db.Integer, primary_key=True)
    dia_semana = db.Column(db.String(20))
    turno = db.Column(db.String(10))
    curso = db.Column(db.String(100))
    disciplina = db.Column(db.String(100))
    sala = db.Column(db.String(20))
    docente = db.Column(db.String(100))
    semestre = db.Column(db.Integer)
    horario_inicial = db.Column(db.Time)
    horario_final = db.Column(db.Time)

    def to_dict(self):
        return {
            "id": self.id,
            "dia_semana": self.dia_semana,
            "turno": self.turno,
            "curso": self.curso,
            "disciplina": self.disciplina,
            "sala": self.sala,
            "docente": self.docente,
            "semestre": self.semestre,
            "horario_inicial": self.horario_inicial.strftime("%H:%M:%S") if self.horario_inicial else None,
            "horario_final": self.horario_final.strftime("%H:%M:%S") if self.horario_final else None,
        }
