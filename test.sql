CREATE USER 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';
GRANT ALL PRIVILEGES ON pucsd_students . * TO 'pucsd'@'localhost';

USE pucsd_students;

create table studentData (Name varchar(20) , Rollno int NOT NULL, Address varchar(50), Mobile_no int,PAN_No varchar(8), primary key(Rollno));

insert into studentData values('Shyama Agrahari',18101,'Varanasi',7517272930,'DFHY621Q');
insert into studentData values('Muffy',18110,'Allahabad',9875132221,'YTG729K1');
insert into studentData values('Shubham Agrahari',18111,'Varanasi',9555177270,'DKG781A');
insert into studentData values('Aryan Agrahari',19829,'Lucknow',6387623219,'IOP09H76');

