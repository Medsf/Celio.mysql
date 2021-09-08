select * from estados;

select nome as 'Nome estados',sigla,regiao as região from estados;

select nome as 'Nome estados',sigla UF,regiao as região from estados;

select * now() from estados where regiiao = 'sudeste';

select * from estados where populacao > 10.00;

select * from estados where populacao <= 10.00;

select count(nome) as 'numero de estados centro-oeste' from estados where regiao = 'centro-oeste';

select nome, regiao from estados 
where populacao >=10 
order by populacao