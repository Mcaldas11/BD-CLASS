# 04_equipas.sql — README

Purpose
- Queries for `equipa` (teams): list teams by municipality and list incidents assigned to a team.

Queries
- `SELECT idEquipa, especializacao, tamanhoEquipa FROM equipa WHERE munEquipa = ?;`
  - List teams in a municipality.
  - Parameter: `?` = `munEquipa` (id of municipality).

- `SELECT idOcorrencia, descricao, estado, dataAgendada FROM ocorrencia WHERE idEquipa = ?;`
  - Incidents assigned to a team.
  - Parameter: `?` = `idEquipa`.
