DROP TABLE funcionario;	

create table funcionario(
 id_funcionario number(4) not null primary key,
 nome varchar2(100) not null,
 salario number(10,2) not null,
 departamento varchar2(40) not null,
 dependente number(2),
 dt_nascimento date not null
);
insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento) 
values (1,'Astrogildo',2000,'RH',to_date('1971-02-17','yyyy-mm-dd'));

insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento,dependente) 
values (2,'Irene',2000,'RH',to_date('1978-05-27','yyyy-mm-dd'),2);

insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento,dependente) 
values (3,'Perla',2200,'RH',to_date('1978-09-01','yyyy-mm-dd'),1);

insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento,dependente) 
values (4,'Manuela',5500,'TI',to_date('1988-03-07','yyyy-mm-dd'),1);

insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento,dependente) 
values (5,'Roberta',4500,'TI',to_date('1987-09-12','yyyy-mm-dd'),2);

insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento,dependente) 
values (6,'Ramon',4200.30,'TI',to_date('1988-12-22','yyyy-mm-dd'),3);

insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento,dependente) 
values (7,'Astolfo',7800.55,'DIRETORIA',to_date('1979-03-15','yyyy-mm-dd'),3);

insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento,dependente) 
values (8,'Mariana',7800.55,'DIRETORIA',to_date('1975-03-15','yyyy-mm-dd'),4);

insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento) 
values (9,'Anacleto',3500,'COMERCIAL',to_date('1979-09-25','yyyy-mm-dd'));

insert into funcionario (id_funcionario,nome, salario, departamento,dt_nascimento,dependente) 
values (10,'Mariana',3600,'COMERCIAL',to_date('1979-07-22','yyyy-mm-dd'),2);
