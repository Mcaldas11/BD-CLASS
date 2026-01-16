-- 2. Cidadãos
-- 2.1 Listar cidadãos de um município
-- Parâmetro: munCidadao (id do município)
SELECT c.idCidadao, c.nome, c.email, c.nrTelemovel
FROM cidadao c
WHERE c.munCidadao = ?;

-- 2.2 Obter dados de um cidadão
-- Parâmetro: idCidadao
SELECT *
FROM cidadao
WHERE idCidadao = ?;
