drop table tblType;

create table test(
 txt2 varchar2(10)
);

insert into test (txt2) values ('홍길동');

select * from test;

commit;

