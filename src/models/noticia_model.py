from src.database.db import db

class Noticia(db.Model):
    __tablename__ = "noticias"

    id = db.Column(db.Integer, primary_key=True)
    titulo = db.Column(db.String(255), nullable=False)
    descricao = db.Column(db.Text, nullable=False)
    imagem = db.Column(db.String(255))
    urlQr = db.Column("urlqr", db.String(255))
    data_publicacao = db.Column(db.Date, server_default=db.func.current_date())
    data_expiracao = db.Column(db.Date)

    def to_dict(self):
        return {
            "id": self.id,
            "titulo": self.titulo,
            "descricao": self.descricao,
            "imagem": self.imagem,
            "urlQr": self.urlQr,
            "data_publicacao": self.data_publicacao.isoformat() if self.data_publicacao else None,
            "data_expiracao": self.data_expiracao.isoformat() if self.data_expiracao else None,
        }
