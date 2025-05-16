
CREATE TABLE avisos (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100),
    descricao TEXT,
    data DATE,
    publico_destino VARCHAR(50)
);

INSERT INTO avisos (titulo, descricao, data, publico_destino) VALUES
('Aniversário FATEC Carapicuíba', 'Comemoração do aniversário da FATEC Carapicuíba', '2025-02-03', 'todos'),
('Dia dos Profissionais de Marketing', 'Homenagem aos profissionais de marketing', '2025-05-08', 'marketing'),
('Dia do Orgulho Nerd', 'Celebração do orgulho nerd', '2025-05-25', 'todos'),
('Dia dos Profissionais de Secretariado', 'Reconhecimento aos profissionais de secretariado', '2025-04-24', 'secretaria'),
('Dia do Programador', 'Comemoração ao dia do programador', '2025-09-12', 'ti'),
('Dia dos Estudantes', 'Dia especial para todos os estudantes', '2025-08-10', 'todos'),
('Natal', 'Feliz Natal a todos!', '2025-12-25', 'todos'),
('Ano Novo', 'Boas festas e feliz ano novo!', '2025-12-31', 'todos');
