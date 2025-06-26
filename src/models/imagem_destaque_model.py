from src.database.db import db

class ImagemDestaque(db.Model):
    __tablename__ = "imagem_destaque"


    id = db.Column(db.Integer, primary_key=True)
    destaque_id = db.Column(db.Integer, db.ForeignKey('noticias.id', ondelete='CASCADE'))
    imagem_path = db.Column(db.Text, nullable=False)
    descricao = db.Column(db.Text)

    def to_dict(self):
        return {
            "id": self.id,
            "destaque_id": self.destaque_id,
            "imagem_path": self.imagem_path,
            "descricao": self.descricao
        }
