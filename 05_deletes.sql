-- COMANDOS DELETE DO MINI-MUNDO ONG SEU JAIRO

-- 1. Deletar entrega específica
DELETE FROM Entrega
WHERE id_entrega = 3;

-- 2. Apagar doador que não tem vínculo
DELETE FROM Doadores
WHERE id_doador = 3;

-- 3. Excluir projeto inativo
DELETE FROM Projeto
WHERE id_projeto = 3;
