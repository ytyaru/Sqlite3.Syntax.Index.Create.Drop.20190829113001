create table T(A int);
create index idx_T_A on T(A) where A is not null;
.indexes

