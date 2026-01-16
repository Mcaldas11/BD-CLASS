-- 3. Ocorrências
-- 3.1 Listar todas as ocorrências
SELECT idOcorrencia, descricao, localizacao, dataOcorrencia, estado, severidade
FROM ocorrencia;

-- 3.2 Ocorrências por município
-- Parâmetro: idMunicipio
SELECT o.idOcorrencia, o.descricao, o.estado, o.dataOcorrencia
FROM ocorrencia o
WHERE o.idMunicipio = ?;

-- 3.3 Ocorrências criadas por um cidadão
-- Parâmetro: idCidadao
SELECT o.idOcorrencia, o.descricao, o.estado, o.dataOcorrencia
FROM ocorrencia o
WHERE o.idCidadao = ?;

-- 3.4 Detalhes completos de uma ocorrência
-- Parâmetro: idOcorrencia
SELECT o.*,
       c.nome AS nomeCidadao,
       m.nome AS nomeMunicipio,
       e.especializacao AS especializacaoEquipa
FROM ocorrencia o
LEFT JOIN cidadao c ON o.idCidadao = c.idCidadao
LEFT JOIN municipio m ON o.idMunicipio = m.idMunicipio
LEFT JOIN equipa e ON o.idEquipa = e.idEquipa
WHERE o.idOcorrencia = ?;
