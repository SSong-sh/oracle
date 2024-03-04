show user;

alter session set "_oracle_script" = true;

create user jdbc identified by java1234;
grant connect, resource, dba to jdbc;