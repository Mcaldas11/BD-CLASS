-- 11. Relatórios
-- 11.1 Relatórios de um município
-- Parâmetro: municipio (idMunicipio)
SELECT r.dataRelatorio, r.totalProblemas, r.tempoMedioResolucao
FROM relatorio r
WHERE r.municipio = ?;

-- 11.2 Estatística de ocorrências por estado
SELECT estado, COUNT(*) AS totalOcorrencias
FROM ocorrencia
GROUP BY estado;
