create table T(A int);
insert into T values(0);
insert into T values(0);
create unique index idx_T_A on T(A);
.indexes

