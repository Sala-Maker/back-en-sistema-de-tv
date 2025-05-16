# src/dao/user_dao.py

from src.models.user import User
from src.config.database import db

def criar_usuario(nome, email, senha, role='editor', area=None):
    novo_usuario = User(
        nome=nome,
        email=email,
        senha=senha,
        role=role,
        area=area
    )
    db.session.add(novo_usuario)
    db.session.commit()
    return novo_usuario

def buscar_usuario_por_id(user_id):
    return User.query.get(user_id)

def buscar_todos_usuarios():
    return User.query.all()

def atualizar_usuario(user_id, nome=None, email=None, senha=None, role=None, area=None):
    usuario = User.query.get(user_id)
    if usuario:
        if nome: usuario.nome = nome
        if email: usuario.email = email
        if senha: usuario.senha = senha
        if role: usuario.role = role
        if area: usuario.area = area
        db.session.commit()
    return usuario

def deletar_usuario(user_id):
    usuario = User.query.get(user_id)
    if usuario:
        db.session.delete(usuario)
        db.session.commit()
    return usuario
