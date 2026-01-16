# 08_rotas.sql — README

Purpose
- Queries for `rota` (routes): list routes assigned to a team.

Queries
- `SELECT idRota, dataInicio, dataFim, estado FROM rota WHERE idEquipa = ?;`
  - Parameter: `?` = `idEquipa`.

Usage notes
- Replace `?` with appropriate parameter placeholder for your DB client.
