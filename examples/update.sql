drop table MyTable;
create table MyTable (ID AutoInc, val1 Integer, val2 string(10));
insert into MyTable (val1, val2) values (2,'2');
insert into MyTable (val1, val2) values (4,'3');
insert into MyTable (val1, val2) values (5,'9');
insert into MyTable (val1, val2) values (7,'Hello');
update MyTable set val2='Many' where val1>2;
select * from MyTable;