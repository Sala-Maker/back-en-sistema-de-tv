CREATE TABLE imagem_destaque (
    id SERIAL PRIMARY KEY,
    destaque_id INTEGER REFERENCES destaque(id) ON DELETE CASCADE,
    imagem_path TEXT NOT NULL,
    descricao TEXT
);

CREATE TABLE imagem_aviso (
    id SERIAL PRIMARY KEY,
    aviso_id INTEGER REFERENCES avisos(id) ON DELETE CASCADE,
    imagem_path TEXT NOT NULL,
    descricao TEXT
);
