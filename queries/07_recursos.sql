-- 7. Recursos
-- 7.1 Recursos associados a uma equipa
-- Parâmetro: equipaResponsavel (idEquipa)
SELECT idRecurso, tipo, estado, localizacao
FROM recurso
WHERE equipaResponsavel = ?;
