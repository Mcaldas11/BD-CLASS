# 11_relatorios.sql — README

Purpose
- Queries for `relatorio` (reports): fetch municipality reports and basic statistics of incidents by state.

Queries
- `SELECT r.dataRelatorio, r.totalProblemas, r.tempoMedioResolucao FROM relatorio r WHERE r.municipio = ?;`
  - Parameter: `?` = `municipio` (idMunicipio).

- `SELECT estado, COUNT(*) AS totalOcorrencias FROM ocorrencia GROUP BY estado;`
  - Aggregates incidents by their `estado` (state/status).
