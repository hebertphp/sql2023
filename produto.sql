CREATE TABLE PRODUTO(
 id_prod number(4) not null primary key,
 nome varchar2(70) not null,
 preco number(7,2) not null,
 categoria varchar2(40) not null,
 estoque number(3) not null,
 dt_criacao date
);
insert into produto  values (1,'HD Ssd 480gb',309.50,'ssd',10,null);
insert into produto  values (2,'HD Ssd 240gb',188.00,'ssd',15,null);
insert into produto  values (3,'HD Ssd 100gb',135.00,'ssd',20,'15/ago/2023');
insert into produto  values (4,'Pen Drive 32GB',24.90,'pendrive',50,'15/ago/2023');
insert into produto  values (5,'Pen Drive 128GB',109.53,'pendrive',50,'20/ago/2023');
insert into produto  values (6,'Mouse Gamer 12.000 DPI ',159.99,'mouse',7,'20/ago/2023');
insert into produto  values (7,'Mouse Gamer Pro M7 Rgb ',51.24 ,'mouse',9,'20/ago/2023');
insert into produto  values (8,'Teclado Mecânico Gamer Profissional USB Led Rgb',41.90 ,'teclado',12,'01/set/2023');
insert into produto  values (9,'Teclado Gamer Cyclosa 1.800 DPI',123.67 ,'teclado',4,'05/set/2023');
insert into produto  values (10,'Fone De Ouvido Headset Gamer P2 Para Ps4 Xbox',79.29 ,'fone',25,'05/set/2023');
