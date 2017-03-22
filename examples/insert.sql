drop table developers;
create table developers (id AutoInc, code Integer, name varchar(20));
insert into developers (code, name) values (5, 'Bob');
insert into developers (code, name) values (7, 'Jeck');
insert into developers (code, name) values (2, 'Carol');
insert into developers values (10, 5, 'Harry');
insert into developers (code, name) values (4, 'Sam');
insert into developers (code, name) values (9, 'Chris');
select * from developers order by name desc, code, id;