show databases;

CREATE TABLE member(
	id int NOT NULL AUTO_INCREMENT,
	name VARCHAR(100) not null,
	passwd varchar(50) NOT NULL,
	PRIMARY KEY (id)
);

show tables;

DESC member;

ALTER TABLE member add phone varchar(100);
DESC member;

alter table member drop column phone;
DESC member;

alter table mamber change column passwd password varchar(60);

rename table Member TO Student;


insert into student values('1', '홍길동', '1234');
insert into student values('2', '홍길순', '1235');
insert into student values('3', '홍길금', '1236');
	
select name, password FROM student;

select * from student limit 2;
select * from student order by id desc limit 3;
select * from student where id=2;
UPDATE student SET name='관리자' where name='홍길동';
delete from student where id='2';
select * from student;

drop table  member;
