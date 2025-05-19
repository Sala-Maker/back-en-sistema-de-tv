from Database.db import db

class Noticia(db.Model):
    __tablename__ = 'noticias'

    id = db.Column(db.Integer, primary_key=True)
    titulo = db.Column(db.String(255), nullable=False)
    descricao = db.Column(db.Text, nullable=False)
    imagem = db.Column(db.String(255))
    data_publicacao = db.Column(db.Date)
    data_expiracao = db.Column(db.Date)

    def serialize(self):
        return {
            'id': self.id,
            'titulo': self.titulo,
            'descricao': self.descricao,
            'imagem': self.imagem,
            'data_publicacao': str(self.data_publicacao),
            'data_expiracao': str(self.data_expiracao)
        }
