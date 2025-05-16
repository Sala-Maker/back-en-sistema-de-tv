# src/models/user.py

from src.config.database import db

class User(db.Model):
    __tablename__ = 'usuarios'

    id = db.Column(db.Integer, primary_key=True)
    nome = db.Column(db.String(100), nullable=False)
    email = db.Column(db.String(100), unique=True, nullable=False)
    senha = db.Column(db.String(100), nullable=False)
    role = db.Column(db.String(20), nullable=False)  # superadmin, admin, editor
    area = db.Column(db.String(100), nullable=True)  # secretaria, marketing etc.

    def __repr__(self):
        return f"<User {self.nome} ({self.role})>"
