# 09_mensagens.sql — README

Purpose
- Queries for `mensagem` (messages): list messages for an incident, including sender names.

Queries
- `SELECT m.texto, m.horaMensagem, c.nome AS cidadao, t.nomeTrabalhador AS trabalhador FROM mensagem m LEFT JOIN cidadao c ON m.idCidadao = c.idCidadao LEFT JOIN trabalhador t ON m.idTrabalhador = t.idTrabalhador WHERE m.idOcorrencia = ? ORDER BY m.horaMensagem;`
  - Parameter: `?` = `idOcorrencia`.
