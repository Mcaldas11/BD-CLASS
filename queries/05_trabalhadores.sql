-- 5. Trabalhadores
-- 5.1 Trabalhadores de uma equipa
-- Parâmetro: idEquipa
SELECT idTrabalhador, nomeTrabalhador, emailTrabalhador, telemovelTrabalhador
FROM trabalhador
WHERE idEquipa = ?;
