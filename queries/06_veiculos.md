# 06_veiculos.sql — README

Purpose
- Queries for `veiculo` (vehicles): list vehicles associated with a team.

Queries
- `SELECT idVeiculo, tipo, estado, localizacaoAtual FROM veiculo WHERE equipaResponsavel = ?;`
  - Parameter: `?` = `equipaResponsavel` (id of the team).

