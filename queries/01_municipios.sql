-- 1. Municípios
-- 1.1 Listar todos os municípios
SELECT idMunicipio, nome, responsavel
FROM municipio;

-- 1.2 Obter informação de um município específico
-- Parâmetro: idMunicipio
SELECT *
FROM municipio
WHERE idMunicipio = ?;
