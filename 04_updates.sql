-- COMANDOS UPDATE DO MINI-MUNDO ONG SEU JAIRO

-- 1. Atualizar situação da família
UPDATE Familia
SET situacao = 'Extrema vulnerabilidade'
WHERE id_familia = 2;

-- 2. Atualizar valor da doação financeira
UPDATE Doacao
SET valor = 650.00
WHERE id_doacao = 2;

-- 3. Alterar voluntário responsável pelo projeto
UPDATE Projeto
SET voluntario_responsavel = 3
WHERE id_projeto = 1;
