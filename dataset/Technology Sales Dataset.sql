drop database if exists sales;
create database if not exists sales;
use sales;

Drop table if exists odetails;
Create table odetails(oid char(3), pid char(3),qty decimal(5,1));
Insert into odetails values('O1','P2',20);
Insert into odetails values('O1','P4',10);
Insert into odetails values('O1','P7',15);
Insert into odetails values('O2','P4',10);
Insert into odetails values('O3','P1',10);
Insert into odetails values('O3','P2',30);
Insert into odetails values('O4','P3',5);
Insert into odetails values('O5','P7',10);
Insert into odetails values('O5','P4',10);
Insert into odetails values('O6','P1',25);

Drop table if exists orders;
Create table orders(oid char(3), cid char(3),sid char(3),odate date);
Insert into orders values('O1','C2','S1','2019-02-01');
Insert into orders values('O2','C1','S3','2019-03-02');
Insert into orders values('O3','C2','S1','2019-02-12');
Insert into orders values('O4','C2','S1','2019-05-15');
Insert into orders values('O5','C1','S3','2019-07-10');
Insert into orders values('O6','C2','S1','2019-01-10');

Drop table if exists customers;
Create table customers (cid char(3), cname varchar(20), rating char(1), 
city varchar(20));
Insert into customers values('C1', 'MYERS','A','CHICAGO');
Insert into customers values('C2', 'GOODMAN','A','SAN FRANCISCO');
Insert into customers values('C3', 'LEE','B','CHICAGO');
Insert into customers values('C4', 'GRAUER','C','LOS ANGELES');

Drop table if exists salesreps;
Create table salesreps(sid char(3),sname varchar(20),phone char(4));
Insert into salesreps values('S1','PETER','1111');
Insert into salesreps values('S2','PAUL','1234');
Insert into salesreps values('S3','MARY','3456');

Drop table if exists products;
Create table products(pid char(3), pname varchar(15), price decimal(6,2), 
onhand decimal(5,1));
Insert into products values('P1','COMPUTER',850.00,50);
Insert into products values('P2','SVGA MONITOR',300.0,25);
Insert into products values('P3','LASER PRINTER',530.00,10);
Insert into products values('P4','HARD DRIVE',125.00, 40);
Insert into products values('P5','Wireless MOUSE',25.00,75);
Insert into products values('P6','TAPE BACKUP',225.00,15);
Insert into products values('P7','TRACKBALL',15.00,55);
