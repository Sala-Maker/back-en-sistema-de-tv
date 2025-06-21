
CREATE TABLE horarios (
    id SERIAL PRIMARY KEY,
    dia_semana VARCHAR(20),
    turno VARCHAR(10),
    curso VARCHAR(100),
    disciplina VARCHAR(100),
    sala VARCHAR(20),
    docente VARCHAR(100),
    semestre INTEGER,
    horario_inicial TIME,
    horario_final TIME
);


    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Arquitetura e Organização de Computadores', 
            '101', 'Mario Marques', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Inglês I', 
            '104', 'Ligia Gallo', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Algoritmo e Lógica de Programação', 
            '205', 'José Lobianco', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Matemática Discreta', 
            '312', 'Gaspar Pacho', 1,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Programação em Microinformática', 
            '210', 'Aparecido Jubran', 1,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Administração Geral', 
            '109', 'Augusto Toledo', 1,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Laboratório de Hardware', 
            '211', 'Walter Matheos', 1,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Programação em Microinformática', 
            '207', 'Aparecido Jubran', 1,
            '11:10:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Comunicação e Expressão', 
            '103', 'Saul Junior', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Linguagem de Programação', 
            '206', 'Sandra Geroldo', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Contabilidade', 
            '207', 'Maria Irene', 2,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Inglês II', 
            '106', 'Vanderlei Souza', 2,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Cálculo', 
            '310', 'Luciano Condori', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Linguagem de Programação', 
            '206', 'Sandra Geroldo', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Engenharia de Software I', 
            '206', 'Priscila Faccioli', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Sistema da Informação', 
            '203', 'Ana Travassos', 2,
            '10:20:00', '13:50:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Estrutura de Dados', 
            '210', 'Rafael Costa', 3,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Economia e Finanças', 
            '111', 'Meire Reis', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Sistemas Operacionais I', 
            '203', 'Ulisses Ribeiro', 3,
            '10:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Engenharia de Software II', 
            '215', 'SEM DOCENTE', 3,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Sociedade e Tecnologia', 
            '101', 'Maria Cristina', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Estatística Aplicada', 
            '310', 'Luciano Condori', 3,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Inglês III', 
            '104', 'Ligia Gallo', 3,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Interação Humano Computador', 
            '204', 'Olimpio Murilo', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Engenharia de Software III', 
            '215', 'Luiz Sergio', 4,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Metodologia da Pesquisa Científico - Tecnológico', 
            '110', 'Rosana Piccchia', 4,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Inglês IV', 
            '104', 'Ligia Gallo', 4,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Banco de Dados', 
            '206', 'SEM DOCENTE', 4,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Programação para Banco de Dados', 
            '207', 'Ricardo Prazeres', 4,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Programação Orientada à Objetos', 
            '206', 'SEM DOCENTE', 4,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Sistemas Operacionais II', 
            '204', 'Tiago Filho', 4,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Programação Linear e Aplicada', 
            '310', 'Luciano Condori', 5,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Segurança da Informação', 
            '112', 'Antonio Gerum', 5,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Laboratório de Engenharia de Software', 
            '210', 'Nicolas Kassalias', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Programação Web', 
            '205', 'SEM DOCENTE', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Inglês V', 
            '104', 'Ligia Gallo', 5,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Sistemas Distribuídos', 
            '207', 'Walter Matheos', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Redes de Computadores', 
            '211', 'Walter Matheos', 5,
            '13:50:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Inteligência Artificial', 
            '209', 'Nicolas Kassalias', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Gestão de Equipes', 
            '209', 'Aparecido Jubran', 6,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Gestão de Projetos', 
            '208', 'Tarcisio Peres', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Gestão de Governança em TI', 
            '209', 'Luiz Sergio', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Empreendedorismo', 
            '110', 'SEM DOCENTE', 6,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Ética e Responsabilidade Profissional', 
            '101', 'Aparecido Jubran', 6,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Tópicos Especiais em Informática', 
            '213', 'Mario Marques', 6,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Análise e Desenvolvimento de Sistemas', 'Inglês VI', 
            '104', 'Ligia Gallo', 6,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Programação em Microinformática', 
            '205', 'Jeferson Macena', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Arquitetura e Organização de Computadores', 
            '206', 'Ulisses Ribeiro', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Administração Geral', 
            '107', 'Sandra Helena', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Inglês I', 
            '311', 'Sullivan Pouza', 1,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Matemática Discreta', 
            '312', 'Gaspar Pacho', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Algoritmo e Lógica de Programação', 
            '210', 'Andreia Machion', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Laboratório de Hardware', 
            '211', 'Andreia Machion', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Cálculo', 
            '310', 'Luciano Condori', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Comunicação e Expressão', 
            '103', 'Ricardo Iannace', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Inglês II', 
            '311', 'Sullivan Pouza', 2,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Contabilidade', 
            '207', 'Maria Irene', 2,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Sistema da Informação', 
            '214', 'Rita Félix', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Engenharia de Software I', 
            '211', 'SEM DOCENTE', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Linguagem de Programação', 
            '206', 'Sandra Geroldo', 2,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Economia e Finanças', 
            '102', 'Meire Reis', 3,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Interação Humano Computador', 
            '204', 'Olimpio Murilo', 3,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Inglês III', 
            '113', 'Adriana Marroni', 3,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Sistemas Operacionais I', 
            '204', 'Tiago Filho', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Estatística Aplicada', 
            '310', 'Luciano Condori', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Engenharia de Software II', 
            '204', 'SEM DOCENTE', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Sociedade e Tecnologia', 
            '112', 'Maria Cristina', 3,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Estrutura de Dados', 
            '210', 'Andreia Machion', 3,
            '12:10:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Engenharia de Software III', 
            '215', 'Luiz Sergio', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Programação Orientada à Objetos', 
            '205', 'José Lobianco', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Banco de Dados', 
            '209', 'SEM DOCENTE', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Inglês IV', 
            '102', 'Inês Teixeira', 4,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Metodologia da Pesquisa Científico - Tecnológico', 
            '113', 'Rosana Piccchia', 4,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Programação para Banco de Dados', 
            '203', 'SEM DOCENTE', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Sistemas Operacionais II', 
            '204', 'Tiago Filho', 4,
            '12:10:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Segurança da Informação', 
            '112', 'Antonio Gerum', 5,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Programação Linear e Aplicada', 
            '310', 'Luciano Condori', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Sistemas Distribuídos', 
            '206', 'Walter Matheos', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Inglês V', 
            '102', 'Inês Teixeira', 5,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Redes de Computadores', 
            '206', 'Walter Matheos', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Programação para Dispositivos Móveis', 
            '203', 'Ricardo Prazeres', 5,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Laboratório de Engenharia de Software', 
            '203', 'SEM DOCENTE', 5,
            '12:10:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Gestão de Equipes', 
            '102', 'Meire Reis', 6,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Empreendedorismo', 
            '110', 'Sonia Regina', 6,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Gestão de Governança em TI', 
            '209', 'Luiz Sergio', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Tópicos Especiais em Informática', 
            '205', 'José Lobianco', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Inglês VI', 
            '104', 'SEM DOCENTE', 6,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Gestão de Projetos', 
            '209', 'Filipe Castro', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Ética e Responsabilidade Profissional', 
            '109', 'Aparecido Jubran', 6,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Análise e Desenvolvimento de Sistemas', 'Inteligência Artificial', 
            '209', 'Nicolas Kassalias', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Tarde', 'Articulado Médio Superior', 'Estrutura de Dados', 
            '202', 'José Lobianco', 1,
            '13:50:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Tarde', 'Articulado Médio Superior', 'Engenharia de Software', 
            '202', 'SEM DOCENTE', 1,
            '13:50:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Tarde', 'Articulado Médio Superior', 'Língua Inglesa I', 
            '113', 'Adriana Marroni', 1,
            '17:20:00', '19:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Tarde', 'Articulado Médio Superior', 'Projeto Integrador I', 
            '202', 'Franklin Portela', 1,
            '13:50:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Tarde', 'Articulado Médio Superior', 'Técnicas Avançadas de Banco de Dados Relacional e Não Relacional', 
            '202', 'Carlos Junior', 1,
            '17:20:00', '19:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Tarde', 'Articulado Médio Superior', 'Técnicas Avançadas de Programação', 
            '202', 'Ricardo Prazeres', 1,
            '13:50:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Tarde', 'Articulado Médio Superior', 'Interação Humano Computador', 
            '202', 'Ricardo Prazeres', 1,
            '15:40:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Tarde', 'Articulado Médio Superior', 'Técnicas Avançadas de Programação Web e Mobile', 
            '202', 'Elias Carneiro', 1,
            '13:50:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Tarde', 'Articulado Médio Superior', 'Matemática Discreta', 
            '113', 'Drausio Castro', 1,
            '15:40:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Tarde', 'Articulado Médio Superior', 'Organização de Computadores e Sistemas Operacionais', 
            'ONLINE', 'Elias Carneiro', 1,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Tarde', 'Articulado Médio Superior', 'Gestão Ágil de Projetos de Software Online', 
            'ONLINE', 'Rita Félix', 1,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Tarde', 'Articulado Médio Superior', 'Inteligência Corporativa e Modelos de Negócios na Era Digital', 
            'ONLINE', 'Sonia Regina', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Tarde', 'Articulado Médio Superior', 'Projeto Integrador I', 
            'ONLINE', 'Franklin Portela', 1,
            '13:00:00', '14:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Tarde', 'Articulado Médio Superior', 'Língua Inglesa II', 
            '211', 'Adriana Marroni', 2,
            '13:50:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Tarde', 'Articulado Médio Superior', 'Projeto Integrador II', 
            '211', 'Priscila Faccioli', 2,
            '15:40:00', '19:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Tarde', 'Articulado Médio Superior', 'Sistemas Distribuídos Aplicado à IoT', 
            '211', 'Fernanda Gomes', 2,
            '15:40:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Tarde', 'Articulado Médio Superior', 'Segurança e Defesa Cibernética', 
            '211', 'Fernanda Gomes', 2,
            '17:20:00', '19:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Tarde', 'Articulado Médio Superior', 'Inteligência Artificial e Aprendizagem de Maquina', 
            '211', 'Magali Rossi', 2,
            '13:50:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Tarde', 'Articulado Médio Superior', 'Integração e Entrega Contínua (DevOps)', 
            '202', 'Franklin Portela', 2,
            '15:40:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Tarde', 'Articulado Médio Superior', 'Modelagem de Padrões de Projeto', 
            '211', 'Alexandre Bittencourt', 2,
            '13:50:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Tarde', 'Articulado Médio Superior', 'Computação em Nuvem', 
            '211', 'Carlos Junior', 2,
            '17:20:00', '19:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Tarde', 'Articulado Médio Superior', 'Programação Multiplataforma', 
            '211', 'José Lobianco', 2,
            '13:50:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Tarde', 'Articulado Médio Superior', 'Business Intelligence e Big Data', 
            'ONLINE', 'Alexandre Bittencourt', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Tarde', 'Articulado Médio Superior', 'Estatística Aplicada', 
            'ONLINE', 'Drausio Castro', 2,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Tarde', 'Articulado Médio Superior', 'Sistema da Informação e Tecnologia Emergentes', 
            'ONLINE', 'Rita Félix', 2,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Design de Mídias Digitais', 'Matemática Discreta', 
            '312', 'Gaspar Pacho', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Design de Mídias Digitais', 'Tecnologia da Informação e Comunicação', 
            '312', 'Aparecido Jubran', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Inglês I', 
            '104', ' Ligia Gallo', 1,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Interpretação e Produção de Textos', 
            '103', 'Ricardo Iannace', 1,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Princípios de Marketing', 
            '105', 'Sonia Regina', 1,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Design de Mídias Digitais', 'Técnicas de Apresentação de Portfólio', 
            '111', 'Erika Caramello', 1,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Design de Mídias Digitais', 'Administração Geral', 
            '108', 'SEM DOCENTE', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Design de Mídias Digitais', 'Metodologia da Pesquisa Científico - Tecnológico', 
            '107', 'Sandra Trabucco', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Projeto Integrador I', 
            '107', 'Sandra Trabucco', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Pesquisa Mercadológica', 
            '107', 'Sandra Trabucco', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Estatística', 
            '107', 'Anderson Vieira', 2,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Inglês II', 
            '102', 'Inês Teixeira', 2,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Design de Mídias Digitais', 'Estatística', 
            '107', 'Anderson Vieira', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Design de Mídias Digitais', 'Algoritmo e Lógica de Programação', 
            '205', 'Desire Nguessan', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Design de Mídias Digitais', 'Projeto Integrador I', 
            '107', 'Sandra Trabucco', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Design de Mídias Digitais', 'Gestão de Projetos', 
            '209', 'Nicolas Kassalias', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Design de Mídias Digitais', 'Programação Orientada à Objeto', 
            '205', 'Ricardo Prazeres', 3,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Plano de Marketing', 
            '203', 'SEM DOCENTE', 3,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Comunicação Interna', 
            '313', 'Walter Arante', 3,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Design Digital', 
            '207', 'SEM DOCENTE', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Plano de Marketing', 
            '203', 'SEM DOCENTE', 3,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Inglês III', 
            '102', 'Inês Teixeira', 3,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Comunicação Visual', 
            '107', 'Sandra Trabucco', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Design de Mídias Digitais', 'Banco de Dados', 
            '204', 'Nicolas Kassalias', 3,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Design de Mídias Digitais', 'Direito Empresarial e do Consumidor', 
            '102', 'Renata Giovanoni', 3,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Design de Mídias Digitais', 'Design Digital', 
            '208', 'SEM DOCENTE', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Design de Mídias Digitais', 'Experiência do Usuário', 
            '208', 'Tarcisio Peres', 4,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Criação de Websites', 
            '211', 'Silvio Barbieri', 4,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Projeto Integrador II', 
            '103', 'Sandra Trabucco', 4,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Inglês IV', 
            '104', 'Ligia Gallo', 4,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Design de Mídias Digitais', 'Projeto Integrador II', 
            '103', 'Sandra Trabucco', 4,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Design de Mídias Digitais', 'Marketing Digital', 
            '102', 'Fabio Cassio', 4,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Design de Mídias Digitais', 'Programação para Ambientes Multimídia I', 
            '208', 'Ricardo Prazeres', 4,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Design de Mídias Digitais', 'Direito de Propriedade Intelectual', 
            '102', 'Renata Giovanoni', 4,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Design de Mídias Digitais', 'Segurança no Desenvolvimento de Aplicações', 
            '112', 'Antonio Gerum', 5,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Design de Mídias Digitais', 'Comunicação em Mídias Digitais', 
            '107', 'Sandra Trabucco', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Gestão de Marcas', 
            '101', 'Erika Caramello', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Programação para Mobile I', 
            '208', 'Ricardo Prazeres', 5,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Inglês V', 
            '104', 'Ligia Gallo', 5,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Design de Mídias Digitais', 'Redes e Internet', 
            '208', 'Ulisses Ribeiro', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Design de Mídias Digitais', 'Programação para Ambientes Multimidia II', 
            '211', 'Luiz Sergio', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Design de Mídias Digitais', 'Inglês VI', 
            '104', 'Ligia Gallo', 6,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Design de Mídias Digitais', 'Design Audiovisual', 
            '213', 'Josenilson Costa', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Inteligência Artificial', 
            '202', 'SEM DOCENTE', 6,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Design de Mídias Digitais', 'Tópicos Especiais em Mídias Digitais', 
            '112', 'Jean Marcos', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Design de Mídias Digitais', 'Ciência de Dados', 
            '211', 'Jean Marcos', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Design de Mídias Digitais', 'Programação para Mobile II', 
            '211', 'Silvio Barbieri', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Design de Mídias Digitais', 'Empreendedorismo e Inovação', 
            '103', 'Sonia Regina', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Arquitetura e Organização de Computadores', 
            '204', 'Priscila Faccioli', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Inglês I', 
            '109', 'Vanderlei Souza', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Jogos Digitais', 'Matemática Discreta', 
            '108', 'Anderson Vieira', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Jogos Digitais', 'Metodologia da Pesquisa Científico - Tecnológico', 
            '110', 'Rosana Piccchia', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Português I', 
            '113', 'Rosana Piccchia', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Jogos Digitais', 'Tecnologia da Informação nas Organizações', 
            '106', 'Magali Amorim', 1,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Jogos Digitais', 'Programação I', 
            '205', 'José Lobianco', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Manhã', 'Jogos Digitais', 'Princípios de Jogos Digitais', 
            '313', 'Alvaro Gabriele', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Diagnóstico e Solução de Problemas de TI', 
            '203', 'Magali Rossi', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Jogos Digitais', 'Sistemas Operacionais', 
            '215', 'Miguel Ferreira', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Programação II', 
            '213', 'SEM DOCENTE', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Português II', 
            '113', 'Rosana Piccchia', 2,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Programação II', 
            '213', 'SEM DOCENTE', 2,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Jogos Digitais', 'Tecnologias em Redes de Computadores', 
            '215', 'Elias Carneiro', 2,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Jogos Digitais', 'Inglês II', 
            '108', 'Vanderlei Souza', 2,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Jogos Digitais', 'Cálculo Diferencial e Integral Aplicado à TI', 
            '202', 'Anderson Vieira', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Persistência e Bancos de Dados em Jogos Digitais', 
            '206', 'SEM DOCENTE', 3,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Inglês III', 
            '113', 'Adriana Marroni', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Jogos Digitais', 'Programação Orientada à Objeto', 
            '206', 'Paulo Jacobsen', 3,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Engenharia de Software em Jogos Digitais I', 
            '202', 'Elias Carneiro', 3,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Fundamentos de Matemática para Jogos Digitais', 
            '305', 'Roberto Nicolosi', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Jogos Digitais', 'Probabilidade e Estatística', 
            '107', 'Anderson Vieira', 3,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Jogos Digitais', 'Processamento Paralelo em Jogos Digitais', 
            '214', 'Jean Marcos', 3,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Ferramentas para Desenvolvimento de Jogos Digitais', 
            '214', 'SEM DOCENTE', 4,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Introdução ao Desenvolvimento Para Web', 
            '206', 'Rogerio Bardella', 4,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Jogos Digitais', 'Engenharia de Software em Jogos Digitais II', 
            '204', 'SEM DOCENTE', 4,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Física Aplicada aos Jogos Digitais', 
            '109', 'Olimpio Murilo', 4,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Jogos Digitais', 'Programação Avançada', 
            '213', 'Luciana Akemi', 4,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Jogos Digitais', 'Inglês IV', 
            '104', 'Ligia Gallo', 4,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Manhã', 'Jogos Digitais', 'Roteirização para Jogos Digitais', 
            '202', 'Alvaro Gabriele', 4,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Manhã', 'Jogos Digitais', 'Roteirização para Jogos Digitais', 
            '202', 'Alvaro Gabriele', 4,
            '13:50:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Jogos Digitais para Web', 
            '202', 'SEM DOCENTE', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Jogos Digitais', 'Inglês V', 
            '104', 'Ligia Gallo', 5,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Jogos Digitais', 'Projeto de Trabalho de Graduação I', 
            '213', 'Maria Cristina', 5,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Animação e Som em Jogos Digitais', 
            '214', 'SEM DOCENTE', 5,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Gestão Empresarial em TI', 
            '106', 'Carlos Lopes', 5,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Jogos Digitais', 'Projetos de Jogos Digitais (Design)', 
            '111', 'Erika Caramello', 5,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Jogos Digitais', 'Computação Gráfica em Jogos Digitais', 
            '202', 'SEM DOCENTE', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Jogos Digitais', 'Interação Humano Computador em Jogos Digitais', 
            '204', 'Olimpio Murilo', 5,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Jogos Digitais', 'Gestão Empresarial em TI', 
            '106', 'Carlos Lopes', 5,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Jogos Digitais para Dispositivos Móveis', 
            '102', 'SEM DOCENTE', 6,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Inglês VI', 
            '104', 'Ligia Gallo', 6,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Jogos Digitais', 'Empreendedorismo', 
            '106', 'Patrícia Cristina', 6,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Jogos Digitais', 'Jogos Digitais para Dispositivos Móveis', 
            '211', 'SEM DOCENTE', 6,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Jogos Digitais', 'Inteligência Artificial em Jogos Digitais', 
            '202', 'Luiz Sergio', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Projeto de Trabalho de Graduação II', 
            '101', 'Maria Cristina', 6,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Jogos Digitais', 'Estudos Avançados em Jogos Digitais', 
            '202', 'Franklin Portela', 6,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Jogos Digitais', 'Jogos Digitais para Consoles', 
            '209', 'SEM DOCENTE', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Jogos Digitais', 'Direito e Ética Profissional na Sociedade da Informação', 
            '107', 'Valquíria Nunes', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Jogos Digitais', 'Arquitetura e Organização de Computadores', 
            '213', 'Carlos Paiva', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Português I', 
            '109', 'Mariana Garcia', 1,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Princípios de Jogos Digitais', 
            '313', 'Alvaro Gabriele', 1,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Jogos Digitais', 'Metodologia da Pesquisa Científico - Tecnológico', 
            '113', 'Rosana Piccchia', 1,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Jogos Digitais', 'Inglês I', 
            '311', 'Sullivan Pouza', 1,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Jogos Digitais', 'Tecnologia da Informação nas Organizações', 
            '106', 'Magali Amorim', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Jogos Digitais', 'Matemática Discreta', 
            '215', 'Drausio Castro', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Jogos Digitais', 'Programação I', 
            '205', 'José Lobianco', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Jogos Digitais', 'Diagnóstico e Solução de Problemas de TI', 
            '203', 'Magali Rossi', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Inglês II', 
            '113', 'Adriana Marroni', 2,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Português II', 
            '109', 'Mariana Garcia', 2,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Jogos Digitais', 'Sistemas Operacionais', 
            '203', 'Priscila Faccioli', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Jogos Digitais', 'Cálculo Diferencial e Integral Aplicado à TI', 
            '205', 'Drausio Castro', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Jogos Digitais', 'Tecnologias em Redes de Computadores', 
            '213', 'Rogerio Bardella', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Jogos Digitais', 'Programação II', 
            '207', 'Antonio Rodrigues', 2,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Jogos Digitais', 'Engenharia de Software em Jogos Digitais I', 
            '210', 'José Prata', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Fundamentos de Matemática para Jogos Digitais', 
            '313', 'Henrique Furia', 3,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Inglês III', 
            '305', 'Adriana Alves', 3,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Jogos Digitais', 'Processamento Paralelo em Jogos Digitais', 
            '211', 'Jean Marcos', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Jogos Digitais', 'Persistência e Bancos de Dados em Jogos Digitais', 
            '204', 'SEM DOCENTE', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Jogos Digitais', 'Programação Orientada à Objeto', 
            '205', 'Paulo Jacobsen', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Jogos Digitais', 'Probabilidade e Estatística', 
            '312', 'Gaspar Pacho', 3,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Jogos Digitais', 'Inglês IV', 
            '104', 'Inês Teixeira', 4,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Jogos Digitais', 'Introdução ao Desenvolvimento Para Web', 
            '202', 'Rogerio Bardella', 4,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Engenharia de Software em Jogos Digitais II', 
            '202', 'SEM DOCENTE', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Jogos Digitais', 'Física Aplicada aos Jogos Digitais', 
            '109', 'Olimpio Murilo', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Jogos Digitais', 'Roteirização para Jogos Digitais', 
            '203', 'Alvaro Gabriele', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Jogos Digitais', 'Ferramentas para Desenvolvimento de Jogos Digitais', 
            '202', 'Alvaro Gabriele', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Jogos Digitais', 'Programação Avançada', 
            '213', 'Luciana Akemi', 4,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Jogos Digitais', 'Projeto de Trabalho de Graduação I', 
            '204', 'Maria Cristina', 5,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Jogos Digitais', 'Inglês V', 
            '104', 'Inês Teixeira', 5,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Projetos de Jogos Digitais (Design)', 
            '211', 'Erika Caramello', 5,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Interação Humano Computador em Jogos Digitais', 
            '204', 'Olimpio Murilo', 5,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Jogos Digitais', 'Computação Gráfica em Jogos Digitais', 
            '213', 'Alvaro Gabriele', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Jogos Digitais', 'Gestão Empresarial em TI', 
            '305', 'Carlos Lopes', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Jogos Digitais', 'Animação e Som em Jogos Digitais', 
            '305', 'SEM DOCENTE', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Jogos Digitais', 'Jogos Digitais para Web', 
            '215', 'SEM DOCENTE', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Jogos Digitais', 'Inglês VI', 
            '311', 'Adriana Alves', 6,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Jogos Digitais', 'Estudos Avançados em Jogos Digitais', 
            '211', 'Wallace', 6,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Projeto de Trabalho de Graduação II', 
            '203', 'Maria Cristina', 6,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Jogos Digitais', 'Empreendedorismo', 
            '211', 'Erika Caramello', 6,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Jogos Digitais', 'Inteligência Artificial em Jogos Digitais', 
            '202', 'Luiz Sergio', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Jogos Digitais', 'Jogos Digitais para Consoles', 
            '202', 'SEM DOCENTE', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Jogos Digitais', 'Direito e Ética Profissional na Sociedade da Informação', 
            '107', 'Valquíria Nunes', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Jogos Digitais', 'Jogos Digitais para Dispositivos Móveis', 
            '310', 'SEM DOCENTE', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Fundamentos da Comunicação e Expressão', 
            '105', 'Rosana Piccchia', 1,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Matemática Aplicada', 
            '108', 'Anderson Vieira', 1,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Métodos para Produção do Conhecimento', 
            '213', 'Maria Cristina', 1,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Fundamentos da Administração', 
            '102', 'Carlos Etechebehere', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Projeto Integrador em Logística I', 
            '305', 'Carlos Lopes', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Inglês para Logística I', 
            '110', 'Vanderlei Souza', 1,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Logística', 'Logística Empresarial', 
            '109', 'Rubens Vieira', 1,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Logística', 'Informática Aplicada à Logística', 
            '210', 'Aparecido Jubran', 1,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Estatística Aplicada à Gestão', 
            '108', 'Anderson Vieira', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Inglês para Logística II', 
            '109', 'Vanderlei Souza', 2,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Logística Verde', 
            '101', 'Mauro Campello', 2,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Projeto Integrador em Logística II', 
            '209', 'Aparecido Jubran', 2,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Gestão de Equipes', 
            '108', 'Meire Reis', 2,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Matemática Financeira', 
            '111', 'Daniel Batista', 2,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Logística', 'Modalidade e Intermodalidade', 
            '105', 'Roberto Datrino', 2,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Logística', 'Comunicação Empresarial', 
            '113', 'Rosana Piccchia', 2,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Logística', 'Estatística Aplicada à Gestão', 
            '202', 'Anderson Vieira', 2,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Manhã', 'Logística', 'Espanhol I', 
            '110', 'Solange Chagas', 2,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Economia e Finanças Empresariais', 
            '111', 'Meire Reis', 3,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Gestão Tributária nas Operações Logísticas', 
            '207', 'Maria Irene', 3,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Administração de Materiais', 
            '105', 'Rubens Vieira', 3,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Projeto Integrador em Logística III', 
            '112', 'Silvia Defalco', 3,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Economia e Finanças Empresariais', 
            '108', 'Meire Reis', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Logística', 'Inglês para Logística III', 
            '108', 'Vanderlei Souza', 3,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Logística', 'Pesquisa Operacional', 
            '215', 'Natalia Varela', 3,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Logística', 'Fundamentos de Gestão da Qualidade', 
            '304', 'Vinícius Tenório', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Manhã', 'Logística', 'Espanhol II', 
            '110', 'Solange Chagas', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Contabilidade Gerencial', 
            '207', 'Maria Irene', 4,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Gestão de Projetos Logísticos', 
            '105', 'Rosana Piccchia', 4,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Fundamentos de Marketing', 
            '105', 'Sonia Regina', 4,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Inglês para Logística IV', 
            '106', 'Vanderlei Souza', 4,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Embalagens e Unitização - Nova Grade', 
            '108', 'Walter Santana', 4,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Métodos Quantitativos de Gestão', 
            '204', 'Augusto Toledo', 4,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Logística', 'Gestão da Produção e Operações', 
            '304', 'Vinícius Tenório', 4,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Logística', 'Sistemas de Movimentação e Transporte', 
            '110', 'Roberto Datrino', 4,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Logística', 'Projeto Integrador em Logística IV', 
            '105', 'Roberto Datrino', 4,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Custos e Tarifas', 
            '207', 'Maria Irene', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Simulação em Logística', 
            '214', 'Gaspar Pacho', 5,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Gestão de Riscos Aplicados a Logística', 
            '214', 'Gaspar Pacho', 5,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Projeto Integrador V', 
            '207', 'Luciano Moraes', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Logística', 'Movimentação e Armazenagem', 
            '312', 'Walter Santana', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Logística', 'Geografia dos Fluxos e Economia de Transportes', 
            '112', 'Silvia Defalco', 5,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Logística', 'Gestão da Cadeia de Suprimentos', 
            '101', 'Filipe Castro', 5,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Inglês VI', 
            '113', 'Adriana Marroni', 6,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Manhã', 'Logística', 'Gestão de Transportes de Cargas e Roteirização', 
            '313', 'Augusto Toledo', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Transportes de Cargas Especiais', 
            '105', 'Rubens Vieira', 6,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Manhã', 'Logística', 'Comércio Exterior e Logística', 
            '304', 'Vinícius Tenório', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Mobilidade Urbana', 
            '111', 'Daniel Batista', 6,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Manhã', 'Logística', 'Tecnologia de Transportes', 
            '304', 'Vinícius Tenório', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Manhã', 'Logística', 'Tecnologia da Informação Aplicada à Logística', 
            '103', 'Filipe Castro', 6,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Manhã', 'Logística', 'Projeto Intedisciplinar VI', 
            '313', 'Lawton Benatti', 6,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Logística', 'Fundamentos da Comunicação e Expressão', 
            '109', 'Rosana Piccchia', 1,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Logística', 'Métodos para Produção do Conhecimento', 
            '204', 'Maria Cristina', 1,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Logística', 'Matemática Aplicada', 
            '107', 'Anderson Vieira', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Logística', 'Fundamentos da Administração', 
            '101', 'Carlos Etechebehere', 1,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Logística', 'Inglês para Logística I', 
            '110', 'Vanderlei Souza', 1,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Logística', 'Logística Empresarial', 
            '109', 'Rubens Vieira', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Logística', 'Informática Aplicada à Logística', 
            '210', 'Silvia Defalco', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Projeto Integrador em Logística I', 
            '304', 'Vinícius Tenório', 1,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Logística', 'Modalidade e Intermodalidade', 
            '113', 'Roberto Datrino', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Logística', 'Inglês para Logística II', 
            '106', 'Vanderlei Souza', 2,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Logística', 'Comunicação Empresarial', 
            '110', 'Rosana Piccchia', 2,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Logística', 'Matemática Financeira', 
            '215', 'Drausio Castro', 2,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Logística', 'Espanhol I', 
            '111', 'Solange Chagas', 2,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Logística', 'Estatística Aplicada à Gestão', 
            '213', 'Gaspar Pacho', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Logística', 'Logística Verde', 
            '109', 'Aparecido Jubran', 2,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Logística', 'Gestão de Equipes', 
            '112', 'Median Duarti', 2,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Projeto Integrador em Logística II', 
            '208', 'Roberto Datrino', 2,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Logística', 'Administração de Materiais', 
            '111', 'Carlos Lopes', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Logística', 'Projeto Integrador em Logística III', 
            '210', 'Meire Reis', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Logística', 'Espanhol II', 
            '111', 'Solange Chagas', 3,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Logística', 'Inglês para Logística III', 
            '111', 'Vanderlei Souza', 3,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Logística', 'Gestão Tributária nas Operações Logísticas', 
            '207', 'Maria Irene', 3,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Logística', 'Economia e Finanças Empresariais', 
            '111', 'Meire Reis', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Fundamentos de Gestão da Qualidade', 
            '111', 'Waltson Limad', 3,
            '07:40:00', '09:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Pesquisa Operacional', 
            '111', 'Waltson Limad', 3,
            '09:30:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Logística', 'Gestão da Produção e Operações', 
            '304', 'Vinícius Tenório', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Logística', 'Gestão de Projetos Logísticos', 
            '110', 'Rosana Piccchia', 4,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Logística', 'Embalagens e Unitização - Nova Grade', 
            '304', 'SEM DOCENTE', 4,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Logística', 'Contabilidade Gerencial', 
            '207', 'Maria Irene', 4,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Logística', 'Fundamentos de Marketing', 
            '105', 'Sonia Regina', 4,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Logística', 'Sistemas de Movimentação e Transporte', 
            '103', 'Roberto Datrino', 4,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Logística', 'Inglês para Logística IV', 
            '111', 'Vanderlei Souza', 4,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Logística', 'Métodos Quantitativos de Gestão', 
            '214', 'Augusto Toledo', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Projeto Integrador em Logística IV', 
            '305', 'Meire Reis', 4,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Projeto Integrador em Logística IV', 
            '214', 'Meire Reis', 4,
            '15:40:00', '17:20:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Logística', 'Gestão de Riscos Aplicados a Logística', 
            '108', 'Gaspar Pacho', 5,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Logística', 'Geografia dos Fluxos e Economia de Transportes', 
            '311', 'Silvia Defalco', 5,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Logística', 'Custos e Tarifas Logísticas', 
            '207', 'Maria Irene', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Logística', 'Simulação em Logística', 
            '210', 'Leandro Gabriel', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Logística', 'Movimentação e Armazenagem', 
            '107', 'Walter Santana', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Logística', 'Gestão da Cadeia de Suprimentos', 
            '101', 'Mauro Campello', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Projeto Integrador em Logística V', 
            '214', 'Luciano Moraes', 5,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Logística', 'Gestão de Transportes de Cargas e Roteirização', 
            '313', 'Augusto Toledo', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Logística', 'Mobilidade Urbana', 
            '304', 'Vinícius Tenório', 6,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Logística', 'Transportes de Cargas Especiais', 
            '105', 'Rubens Vieira', 6,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Logística', 'Tecnologia de Transportes', 
            '313', 'Filipe Castro', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Logística', 'Comércio Exterior e Logística', 
            '304', 'Vinícius Tenório', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Logística', 'Inglês VI', 
            '313', 'SEM DOCENTE', 6,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Tecnologia da Informação Aplicada à Logística', 
            '109', 'Aparecido Jubran', 6,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Projeto Intedisciplinar VI', 
            '214', 'Meire Reis', 6,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Logística', 'Projeto Intedisciplinar VI', 
            '214', 'Meire Reis', 6,
            '13:50:00', '15:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Inglês I/II', 
            '105', 'Vanderlei Souza', 1,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Tecnologia em Secretariado I', 
            '106', 'Magali Amorim', 1,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Informática I (Conceitos e Recursos de Automação)', 
            '215', 'Antonio Gerum', 1,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Inglês I/II', 
            '106', 'Vanderlei Souza', 1,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Secretáriado', 'Matemática', 
            '312', 'SEM DOCENTE', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Secretáriado', 'Administração Geral', 
            '105', 'Carlos Etechebehere', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Secretáriado', 'Espanhol I e II', 
            '105', 'Solange Chagas', 1,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Secretáriado', 'Língua Portuguesa I (Linguagem e Comunicação)', 
            '105', 'Ricardo Iannace', 1,
            '10:20:00', '13:50:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Espanhol III e IV', 
            '103', 'Bianca Agarie', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Inglês III/IV', 
            '311', 'Sullivan Pouza', 2,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Informática II (Planilhas)', 
            '215', 'Antonio Gerum', 2,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Secretáriado', 'Tecnologia em Secretariado II', 
            '106', 'Magali Amorim', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Secretáriado', 'Fundamentos de Gestão de Pessoas', 
            '108', 'Aparecido Jubran', 2,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Secretáriado', 'Inglês III/IV', 
            '311', 'Sullivan Pouza', 2,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Secretáriado', 'Estatística', 
            '310', 'Luciano Condori', 2,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Secretáriado', 'Língua Portuguesa II (Linguagem e Comunicação)', 
            '103', 'Helena Damelio', 2,
            '13:00:00', '16:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Marketing', 
            '110', 'Sonia Regina', 3,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Noções de Direito', 
            '112', 'Antonio Gerum', 3,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Inglês V/VI', 
            '305', 'Adriana Alves', 3,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Informática III (Internet)', 
            '104', 'Jeferson Macena', 3,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Secretáriado', 'Espanhol V', 
            '103', 'Bianca Agarie', 3,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Secretáriado', 'Língua Portuguesa III (Comunicação Empresarial)', 
            '103', 'Helena Damelio', 3,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Secretáriado', 'Inglês V/VI', 
            '313', 'Adriana Alves', 3,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Secretáriado', 'Tecnologia em Secretariado III (Arquivamento)', 
            '103', 'Maria Cristina', 3,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Secretáriado', 'Matemática Financeira Aplicada', 
            '108', 'Edna Aparecida', 3,
            '07:40:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Secretáriado', 'Língua Portuguesa III (Comunicação Empresarial)', 
            '103', 'Helena Damelio', 3,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Geopolítica', 
            '107', 'José Santos', 4,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Métodos para Produção do Conhecimento', 
            '109', 'Rosana Piccchia', 4,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Informática IV (Projeto e Banco de Dados)', 
            '213', 'Carlos Paiva', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Secretáriado', 'Inglês VII/VIII', 
            '102', 'Maria Claudia', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Secretáriado', 'Contabilidade', 
            '207', 'Maria Irene', 4,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Secretáriado', 'Tecnologia em Secretariado IV (Postura, Etiqueta e Relações Interpessoais)', 
            '106', 'Magali Amorim', 4,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Secretáriado', 'Língua Portuguesa IV (Comunicação Acadêmica)', 
            '311', 'SEM DOCENTE', 4,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Secretáriado', 'Espanhol VI', 
            '106', 'Bianca Agarie', 4,
            '11:20:00', '13:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Inglês IX/X', 
            '101', 'Maria Claudia', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Processos Gerenciais', 
            '101', 'Renato Fava', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Secretáriado', 'Projeto Integrador em Secretariado I', 
            '305', 'Maria Cristina', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Secretáriado', 'Projeto de Trabalho de Graduação (SEC)', 
            '101', 'Mauro Campello', 5,
            '17:20:00', '19:00:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Secretáriado', 'Língua Portuguesa V (Estilo de Redação)', 
            '113', 'Rosana Piccchia', 5,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Secretáriado', 'Gestão de Financeira', 
            '207', 'Maria Irene', 5,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Secretáriado', 'Espanhol VII', 
            '106', 'Bianca Agarie', 5,
            '09:30:00', '11:10:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Ética Profissional e Empresarial', 
            '106', 'Magali Amorim', 6,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Segunda-feira', 'Noite', 'Secretáriado', 'Inglês XI', 
            '105', 'Vanderlei Souza', 6,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Elementos de Cultura dos Povos', 
            '112', 'Magali Amorim', 6,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Terça-feira', 'Noite', 'Secretáriado', 'Espanhol VIII', 
            '112', 'Bianca Agarie', 6,
            '20:50:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quarta-feira', 'Noite', 'Secretáriado', 'Economia e Desenvolvimento Sustentável', 
            '112', 'Renato Fava', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Quinta-feira', 'Noite', 'Secretáriado', 'Língua Portuguesa VI (Língua e Cultura)', 
            '112', 'Mario Marques', 6,
            '19:00:00', '20:40:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sexta-feira', 'Noite', 'Secretáriado', 'Gestão de Qualidade', 
            '102', 'Sonia Regina', 6,
            '19:00:00', '22:30:00');
    

    INSERT INTO horarios (dia_semana, turno, curso, disciplina, sala, docente, semestre, horario_inicial, horario_final)
    VALUES ('Sábado', 'Noite', 'Secretáriado', 'Projeto Integrador em Secretariado II', 
            '112', 'Maria Cristina', 6,
            '11:20:00', '14:40:00');
    