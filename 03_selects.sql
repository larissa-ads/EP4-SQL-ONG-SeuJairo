-- CONSULTAS SELECT DO MINI-MUNDO ONG SEU JAIRO

-- 1. Listar famílias em ordem de situação
SELECT * FROM Familia
ORDER BY situacao ASC;

-- 2. Doações financeiras acima de 200 reais
SELECT nome AS doador, valor, data_doacao
FROM Doadores
JOIN Doacao ON Doacao.id_doador = Doadores.id_doador
WHERE valor > 200;

-- 3. Entregas com nome do voluntário e da família
SELECT E.data_entrega, E.tipo_ajuda, V.nome AS voluntario, F.responsavel AS familia
FROM Entrega E
JOIN Voluntario V ON V.id_voluntario = E.id_voluntario
JOIN Familia F ON F.id_familia = E.id_familia;

-- 4. Projetos e voluntários responsáveis
SELECT P.nome AS projeto, V.nome AS voluntario
FROM Projeto P
JOIN Voluntario V ON V.id_voluntario = P.voluntario_responsavel;

-- 5. Limitar resultados das doações
SELECT * FROM Doacao
LIMIT 2;
