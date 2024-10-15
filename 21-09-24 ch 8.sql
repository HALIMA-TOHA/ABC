CREATE USER MOON
IDENTIFIED  by MOON;

GRANT create session
to MOON;

GRANT create table to MOON;
GRANT create sequence, create view
to MOON;
alter user MOON default tablespace users;
alter user MOON quota unlimited on users;
revoke create sequence from MOON;
grant create sequence to MOON;


select * from dba_ts_quotas
where username ='MOON';



create user mooon
identified by mooon;

create role 

