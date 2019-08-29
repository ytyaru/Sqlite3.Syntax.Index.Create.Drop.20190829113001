create table T(A int);
create unique index idx_T_A on T(A);
insert into T values(0);
insert into T values(0);
.indexes

