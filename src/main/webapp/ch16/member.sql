drop table member;

create table if not exists member(
	id varchar(20) not null,
	passwd varchar(20),
	name varchar(20),
	primary key(id)
);

select * from member;

delete from member where id=33;