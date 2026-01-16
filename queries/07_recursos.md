# 07_recursos.sql — README

Purpose
- Queries for `recurso` (resources): list resources associated with a team.

Queries
- `SELECT idRecurso, tipo, estado, localizacao FROM recurso WHERE equipaResponsavel = ?;`
  - Parameter: `?` = `equipaResponsavel` (id of the team).
