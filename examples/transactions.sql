drop table MyTable;
create table MyTable (ID AutoInc, val1 Integer, val2 string(10));
insert into MyTable (val1, val2) values (2,'Start');
start transaction;
insert into MyTable (val1, val2) values (4,'Rollback');
rollback;
start transaction;
insert into MyTable (val1, val2) values (5,'Commit');
commit;
select * from MyTable;