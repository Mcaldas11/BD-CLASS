Queries package
--------------

This folder contains SQL query files for the application. Each file groups related queries matching the numbered list:

- 01_municipios.sql: queries for `municipio` (list all, get by id).
- 02_cidadaos.sql: queries for `cidadao` (list by municipality, get by id).
- 03_ocorrencias.sql: queries for `ocorrencia` (list, by municipality, by citizen, details).
- 04_equipas.sql: queries for `equipa` (list by municipality, occurrences assigned to a team).
- 05_trabalhadores.sql: queries for `trabalhador` (list workers by team).
- 06_veiculos.sql: queries for `veiculo` (vehicles by responsible team).
- 07_recursos.sql: queries for `recurso` (resources by responsible team).
- 08_rotas.sql: queries for `rota` (routes by team).
- 09_mensagens.sql: messages associated with an occurrence (includes joins to citizen and worker names).
- 10_notificacoes.sql: notifications for a citizen (joins to occurrences).
- 11_relatorios.sql: reports for a municipality and occurrence statistics by state.