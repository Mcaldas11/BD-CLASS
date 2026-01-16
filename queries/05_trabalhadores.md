# 05_trabalhadores.sql — README

Purpose
- Queries for `trabalhador` (workers): list workers belonging to a team.

Queries
- `SELECT idTrabalhador, nomeTrabalhador, emailTrabalhador, telemovelTrabalhador FROM trabalhador WHERE idEquipa = ?;`
  - Parameter: `?` = `idEquipa`.
