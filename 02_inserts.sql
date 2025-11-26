-- POVOAMENTO DAS TABELAS DO MINI-MUNDO ONG SEU JAIRO

-- FAMÍLIA
INSERT INTO Familia (id_familia, responsavel, endereco, telefone, qtd_membros, situacao)
VALUES
(1, 'Maria Santos', 'Rua das Flores, 120', '1199999-0001', 4, 'Vulnerável'),
(2, 'João Pereira', 'Rua Horizonte Azul, 88', '1199999-0002', 3, 'Alta vulnerabilidade'),
(3, 'Ana Lima', 'Av. Esperança, 301', '1199999-0003', 5, 'Vulnerável');

-- DOADORES
INSERT INTO Doadores (id_doador, nome, tipo_pessoa, documento, contato, tipo_doacao)
VALUES
(1, 'Supermercado BomPreço', 'Jurídica', '12.345.678/0001-22', '114444-1111', 'Alimentos'),
(2, 'Carlos Silva', 'Física', '123.456.789-00', '1198888-5555', 'Financeira'),
(3, 'Farmácia Vida', 'Jurídica', '98.765.432/0001-99', '113333-2222', 'Higiene');

-- VOLUNTÁRIOS
INSERT INTO Voluntario (id_voluntario, nome, cpf, area_atuacao, contato)
VALUES
(1, 'Juliana Costa', '111.222.333-44', 'Logística', '1197777-2222'),
(2, 'Pedro Alves', '555.666.777-88', 'Distribuição', '1196666-1111'),
(3, 'Fernanda Dias', '999.888.777-66', 'Administração', '1195555-4444');

-- PROJETOS
INSERT INTO Projeto (id_projeto, nome, descricao, periodo, voluntario_responsavel)
VALUES
(1, 'Campanha de Inverno', 'Distribuição de agasalhos e cobertores', 'Jun-Ago', 1),
(2, 'Natal Solidário', 'Entrega de brinquedos e cestas especiais', 'Nov-Dez', 2),
(3, 'Educação Verde', 'Campanha ambiental para crianças', 'Mar-Abr', 3);

-- DOAÇÕES
INSERT INTO Doacao (id_doacao, id_doador, id_projeto, tipo, valor, data_doacao)
VALUES
(1, 1, 1, 'Alimentos', NULL, '2025-05-10'),
(2, 2, 2, 'Financeira', 500.00, '2025-11-20'),
(3, 3, 3, 'Itens de higiene', NULL, '2025-03-12');

-- ENTREGAS
INSERT INTO Entrega (id_entrega, data_entrega, tipo_ajuda, id_voluntario, id_familia)
VALUES
(1, '2025-05-15', 'Cesta básica', 1, 1),
(2, '2025-11-21', 'Brinquedos', 2, 2),
(3, '2025-03-18', 'Kits de higiene', 3, 3);
