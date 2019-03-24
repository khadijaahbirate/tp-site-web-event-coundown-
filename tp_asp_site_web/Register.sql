create database register;
use register;

create table regist
(
   id int primary key,
   fullname nvarchar(60),
   email nvarchar(60) ,
   passeword nvarchar (60),
   tel nvarchar(60),
   job nvarchar(60),
   dateregist datetime default getdate(),
   
   
   
);