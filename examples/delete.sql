drop table developers;
create table developers (id AutoInc, code Integer, name varchar(20));
insert into developers (code, name) values (5, 'Bob');
insert into developers (code, name) values (7, 'Jeck');
delete from developers where name='Bob';
select * from developers order by name desc, code, id