from dao.noticia_dao import salvar_noticia, buscar_todas_noticias, buscar_noticia_por_id, deletar_noticia

def criar_noticia_service(data):
    return salvar_noticia(data)

def listar_noticias_service():
    return buscar_todas_noticias()

def buscar_noticia_service(noticia_id):
    return buscar_noticia_por_id(noticia_id)

def deletar_noticia_service(noticia_id):
    return deletar_noticia(noticia_id)
