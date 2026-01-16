-- 10. Notificações
-- 10.1 Notificações de um cidadão
-- Parâmetro: idCidadao
SELECT n.idNotificacao, n.prazos, o.descricao
FROM notificacao n
JOIN ocorrencia o ON n.idOcorrencia = o.idOcorrencia
WHERE n.idCidadao = ?;
