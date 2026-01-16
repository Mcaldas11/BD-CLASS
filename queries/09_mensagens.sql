-- 9. Mensagens
-- 9.1 Mensagens associadas a uma ocorrência
-- Parâmetro: idOcorrencia
SELECT m.texto, m.horaMensagem,
       c.nome AS cidadao,
       t.nomeTrabalhador AS trabalhador
FROM mensagem m
LEFT JOIN cidadao c ON m.idCidadao = c.idCidadao
LEFT JOIN trabalhador t ON m.idTrabalhador = t.idTrabalhador
WHERE m.idOcorrencia = ?
ORDER BY m.horaMensagem;
