from src.database.db import db

class ImagemAviso(db.Model):
    __tablename__ = "imagem_aviso"

    id = db.Column(db.Integer, primary_key=True)
    aviso_id = db.Column(db.Integer, db.ForeignKey('avisos.id'))
    imagem_path = db.Column(db.String(255))
    descricao = db.Column(db.String(255))

    def to_dict(self):
        return {
            "id": self.id,
            "aviso_id": self.aviso_id,
            "imagem_path": self.imagem_path,
            "descricao": self.descricao
        }
