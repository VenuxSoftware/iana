drop table developers;
create table developers (
id AutoInc, 
Code Integer, 
Name varchar(20)
);
insert into developers (code, name) values (2, 'Janet');
create unique index UniqueName ON  developers (name desc nocase, code);
drop index developers.UniqueName;
select * from developers;