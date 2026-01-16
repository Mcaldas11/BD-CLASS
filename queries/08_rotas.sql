-- 8. Rotas
-- 8.1 Rotas de uma equipa
-- Parâmetro: idEquipa
SELECT idRota, dataInicio, dataFim, estado
FROM rota
WHERE idEquipa = ?;
