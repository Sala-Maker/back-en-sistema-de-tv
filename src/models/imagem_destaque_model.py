from src.database.db import db

class ImagemDestaque(db.Model):
    __tablename__ = "imagens_destaque"

    id = db.Column(db.Integer, primary_key=True)
    titulo = db.Column(db.String(100))
    url = db.Column(db.String(255))  # Caminho ou URL da imagem

    def to_dict(self):
        return {
            "id": self.id,
            "titulo": self.titulo,
            "url": self.url
        }
