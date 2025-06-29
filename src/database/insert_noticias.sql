CREATE TABLE noticias (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    descricao TEXT NOT NULL,
    imagem VARCHAR(255), -- caminho da imagem salva
    urlQr VARCHAR(255),
    data_publicacao DATE DEFAULT CURRENT_DATE,
    data_expiracao DATE
);
