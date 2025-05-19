from sqlalchemy.orm import DeclarativeBase

baseMDL = DeclarativeBase

#  2. Tela de Noticias
#     > Titulo
#     > Descrição
#     > Data

#  3. Avisos
#     > Imagem
#     > Data comemorativa
#     > Nome evento
#     > Descrição aviso

#  4. Informações API
#     > Data atual
#     > Horario atual
#     > Clima hoje
#         > maxima 
#         > minima
#         > imagem
#     > Clima amanha
#         > maxima 
#         > minima
#         > imagem