CREATE TABLE cadastro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    matricula VARCHAR(50) NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL
);

CREATE TABLE login (
    matricula VARCHAR(50) PRIMARY KEY,
    senha VARCHAR(255) NOT NULL
);

CREATE TABLE alertas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    descricao TEXT,
    data_alerta DATE
);
-- Inserindo alguns registros na tabela 'cadastro'
INSERT INTO cadastro (nome, matricula, email, senha) VALUES
('João Silva', '2021001', '2021001@academico.domhelder.edu.br', 'senha123'),
('Maria Souza', '2021002', '2021002@academico.domhelder.edu.br', 'senha456'),
('Pedro Oliveira', '2021003', '2021003@academico.domhelder.edu.br', 'senha789');

-- Inserindo registros na tabela 'login'
INSERT INTO login (matricula, senha) VALUES
('2021001', 'senha123'),
('2021002', 'senha456'),
('2021003', 'senha789');

-- Inserindo alguns alertas na tabela 'alertas'
INSERT INTO alertas (titulo, descricao, data_alerta) VALUES
('Matricula', 'Este é o alerta da sua matricula', '2024-06-09'),
('Aulas', 'Este é o alerta do inicio das aulas', '2024-06-08'),
('Avaliações', 'Este é o alerta para exibir quais proximas avalições', '2024-06-07');
('Eventos', 'Este é o alerta para exibição de eventos proximos da faculdade', '2024-06-07');
