# 10_notificacoes.sql — README

Purpose
- Queries for `notificacao` (notifications): list notifications for a citizen, with the related occurrence description.

Queries
- `SELECT n.idNotificacao, n.prazos, o.descricao FROM notificacao n JOIN ocorrencia o ON n.idOcorrencia = o.idOcorrencia WHERE n.idCidadao = ?;`
  - Parameter: `?` = `idCidadao`.
