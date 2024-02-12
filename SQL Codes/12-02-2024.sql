---- distinct query ---
select distinct * from emp;
--- in query ---
select * from emp where eid in(1, 6, 4);
--- not in query ---
 select * from emp where eid not in(1, 6, 4);
--- between query ---
select * from emp where eid between 3 and 5;
--- like query first letter ---
select * from emp where ename like 'k%';
--- like query second letter ---
select * from emp where ename like '_a%';
--- not like query ---
select * from emp where ename not like 'k%';
---alter add query----
alter table emp add eadress varchar(50);
---alter drop query----
alter table emp drop column eadress;
--- union set operator ---
 select * from emp union select * from emp1;
--- union all set operator ---
 select * from emp union all select * from emp1;
