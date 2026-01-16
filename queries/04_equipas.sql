-- 4. Equipas
-- 4.1 Listar equipas de um município
-- Parâmetro: munEquipa (id do município)
SELECT idEquipa, especializacao, tamanhoEquipa
FROM equipa
WHERE munEquipa = ?;

-- 4.2 Ocorrências atribuídas a uma equipa
-- Parâmetro: idEquipa
SELECT idOcorrencia, descricao, estado, dataAgendada
FROM ocorrencia
WHERE idEquipa = ?;
