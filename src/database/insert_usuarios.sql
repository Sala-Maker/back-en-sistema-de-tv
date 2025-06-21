
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100) UNIQUE NOT NULL,
    senha VARCHAR(255) NOT NULL,
    tipo_usuario VARCHAR(20) CHECK (tipo_usuario IN ('superadmin', 'admin', 'editor')),
    ativo BOOLEAN DEFAULT TRUE
);

-- Inserts exemplo:
INSERT INTO usuarios (nome, email, senha, tipo_usuario) VALUES
('Super Admin', 'superadmin@fatec.com', 'senha_superadmin_hash', 'superadmin'),
('Admin Secretaria', 'secretaria@fatec.com', 'senha_secretaria_hash', 'admin'),
('Admin Marketing', 'marketing@fatec.com', 'senha_marketing_hash', 'admin'),
('Editor Horários', 'editor_horarios@fatec.com', 'senha_editor_hash', 'editor');
