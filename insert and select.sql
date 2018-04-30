create table students(sl_no int(2),name char(25),Roll_no varchar(10),dept char(3));
insert into students(sl_no,name,Roll_no,dept) values("1","pramitha","15bec041","ECE");
insert into students(sl_no,name,Roll_no,dept) values("2","kanimozhi","15bec042","ECE");
insert into students(sl_no,name,Roll_no,dept) values("3","mahintha","15bec043","ECE");
insert into students(sl_no,name,Roll_no,dept) values("4","susmitha","15bec044","ECE");
insert into students(sl_no,name,Roll_no,dept) values("5","nivetha","15bec045","ECE");
select * from students;
select * from students where name='pramitha';
