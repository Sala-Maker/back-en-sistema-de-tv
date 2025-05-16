from src.dao import user_dao
from src.models.user import User

def criar_usuario_com_validacao(nome, email, senha, role='editor', area=None):
    if user_dao.buscar_por_email(email):
        raise ValueError('E-mail já cadastrado')

    if role not in ['superadmin', 'admin', 'editor']:
        raise ValueError('Perfil de usuário inválido')

    return user_dao.criar_usuario(nome, email, senha, role, area)

def validar_permissao_criacao(papel_criador, papel_novo):
    if papel_criador == 'admin' and papel_novo in ['superadmin', 'admin']:
        raise PermissionError('Admins só podem criar editores')
