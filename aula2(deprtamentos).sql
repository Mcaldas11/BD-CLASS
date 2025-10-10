-- 1
Select funcionarios.Nome_Funcionario, cargos.Nome_Cargo, cargos.ID_Cargo from funcionarios join cargos on funcionarios.ID_Cargo = cargos.ID_Cargo;
-- 2
Select Nome_funcionario as "funcionario", Nome_Cargo as "cargo", Nome_Departamento as "departamento", Localizacao from funcionarios f, cargos c, departamentos d where f.ID_Cargo=c.ID_Cargo and f.ID_Departamento=d.ID_Departamento;
-- 3
Select Nome_funcionario as "funcionario", Nome_Cargo as "cargo", Nome_Departamento as "departamento", Localizacao from funcionarios f, cargos c, departamentos d where f.ID_Cargo=c.ID_Cargo and f.ID_Departamento=d.ID_Departamento and Localizacao = "Lisboa";
-- 4
select Nome_funcionario from funcionarios f, funcionarios_projetos fp, projetos p where fp.ID_Funcionario=f.ID_Funcionario and p.ID_Projeto=fp.ID_Projeto and Nome_projeto = "Migração para Cloud";
-- 5
select Nome_Departamento from funcionarios f, departamentos d where f.ID_Departamento = d.ID_Departamento and f.Nome_Funcionario="Ana Silva";
-- 6  
select Nome_Funcionario from funcionarios f, departamentos d where f.ID_Departamento= d.ID_Departamento and Nome_Departamento="Vendas";
-- 7 lisytar os projetos onde o bruno coste esta
select Nome_Projeto from projetos p, funcionarios f , funcionarios_projetos fp where f.ID_Funcionario = fp.ID_Funcionario and fp.ID_Projeto = p.ID_Projeto and Nome_Funcionario="Bruno Costa";
-- 8
select Nome_Projeto, Nome_funcionario, Nome_Cargo from projetos p, funcionarios f, funcionarios_projetos fp, cargos c where f.ID_Funcionario = fp.ID_Funcionario and fp.ID_Projeto = p.ID_Projeto and f.ID_Cargo=c.ID_Cargo and p.Nome_Projeto="Sistema de Gestão Interna";
-- 9
select Nome_Projeto from projetos p, funcionarios f , funcionarios_projetos fp where f.ID_Funcionario = fp.ID_Funcionario and fp.ID_Projeto = p.ID_Projeto and Nome_Funcionario in ("Bruno costa", "Carlos Dias");
