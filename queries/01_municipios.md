# 01_municipios.sql — README

Purpose
- Queries for `municipio` (municipalities): list all municipalities and fetch a municipality by id.

Queries
- `SELECT idMunicipio, nome, responsavel FROM municipio;`
  - Lists all municipalities.

- `SELECT * FROM municipio WHERE idMunicipio = ?;`
  - Retrieve full information for a specific municipality.
  - Parameter: `?` = `idMunicipio` (replace with your client's parameter style, e.g., `$1` or `:id`).

