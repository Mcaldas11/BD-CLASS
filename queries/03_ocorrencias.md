# 03_ocorrencias.sql — README

Purpose
- Queries for `ocorrencia` (incidents): list incidents, filter by municipality or citizen, and fetch full details including related names.

Queries
- `SELECT idOcorrencia, descricao, localizacao, dataOcorrencia, estado, severidade FROM ocorrencia;`
  - Lists all incidents.

- `SELECT o.idOcorrencia, o.descricao, o.estado, o.dataOcorrencia FROM ocorrencia o WHERE o.idMunicipio = ?;`
  - Incidents for a municipality.
  - Parameter: `?` = `idMunicipio`.

- `SELECT o.idOcorrencia, o.descricao, o.estado, o.dataOcorrencia FROM ocorrencia o WHERE o.idCidadao = ?;`
  - Incidents created by a citizen.
  - Parameter: `?` = `idCidadao`.

- Detailed incident info (joins):
  - `SELECT o.*, c.nome AS nomeCidadao, m.nome AS nomeMunicipio, e.especializacao AS especializacaoEquipa FROM ocorrencia o LEFT JOIN cidadao c ON o.idCidadao = c.idCidadao LEFT JOIN municipio m ON o.idMunicipio = m.idMunicipio LEFT JOIN equipa e ON o.idEquipa = e.idEquipa WHERE o.idOcorrencia = ?;`
  - Parameter: `?` = `idOcorrencia`.
