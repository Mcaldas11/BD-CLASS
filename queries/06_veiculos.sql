-- 6. Veículos
-- 6.1 Veículos associados a uma equipa
-- Parâmetro: equipaResponsavel (idEquipa)
SELECT idVeiculo, tipo, estado, localizacaoAtual
FROM veiculo
WHERE equipaResponsavel = ?;
