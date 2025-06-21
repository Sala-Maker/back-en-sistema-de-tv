from src.database.db import db

class Aviso(db.Model):
    __tablename__ = "avisos"

    id = db.Column(db.Integer, primary_key=True)
    titulo = db.Column(db.String(100))
    descricao = db.Column(db.Text)
    data = db.Column(db.Date)
    publico_destino = db.Column(db.String(50))

    def to_dict(self):
        return {
            "id": self.id,
            "titulo": self.titulo,
            "descricao": self.descricao,
            "data": self.data.isoformat() if self.data else None,
            "publico_destino": self.publico_destino,
        }
