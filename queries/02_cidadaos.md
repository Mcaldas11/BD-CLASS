# 02_cidadaos.sql — README

Purpose
- Queries for `cidadao` (citizens): list citizens by municipality and fetch a citizen by id.

Queries
- `SELECT c.idCidadao, c.nome, c.email, c.nrTelemovel FROM cidadao c WHERE c.munCidadao = ?;`
  - Lists citizens in a municipality.
  - Parameter: `?` = `munCidadao` (id of the municipality).

- `SELECT * FROM cidadao WHERE idCidadao = ?;`
  - Retrieve full information for a citizen.
  - Parameter: `?` = `idCidadao`.

