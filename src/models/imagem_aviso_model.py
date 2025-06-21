from src.database.db import db

class ImagemAviso(db.Model):
    __tablename__ = "imagens_aviso"

    id = db.Column(db.Integer, primary_key=True)
    aviso_id = db.Column(db.Integer, db.ForeignKey('avisos.id'))
    url = db.Column(db.String(255))  # Caminho ou URL da imagem

    def to_dict(self):
        return {
            "id": self.id,
            "aviso_id": self.aviso_id,
            "url": self.url
        }
