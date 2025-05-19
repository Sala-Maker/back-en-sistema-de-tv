from services.noticia_service import criar_noticia_service, listar_noticias_service, buscar_noticia_service, deletar_noticia_service

def criar_noticia(data):
    return criar_noticia_service(data)

def listar_noticias():
    return listar_noticias_service()

def buscar_noticia(id):
    return buscar_noticia_service(id)

def deletar_noticia(id):
    return deletar_noticia_service(id)
