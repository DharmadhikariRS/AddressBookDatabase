-------UC1-------
Create database AddressBookService
use AddressBookService
-------UC2--------
create table AddressBook(
FirstName varchar(20) primary key,
LastName varchar(20),
Address varchar(40),
City varchar(15),
State varchar(15),
Zip int,
PhoneNumber bigint,
Email varchar(20),
);
select * from AddressBook
------UC3--------
insert into AddressBook values('Prithvi','Pandey','House 124','Mumbai','Maharashtra',123456,99992222333,'pp@p.in'),
('Kriti','singh','House 101','NewDelhi','Delhi',551155,88994422333,'sp@p.in'),
------UC4--------
update AddressBook set PhoneNumber=8888555566 where FirstName='Kriti'
------UC5--------
delete from AddressBook where FirstName='Prithvi'
------UC6--------
select * from AddressBook where City='NewDelhi' or state= 'Maharashtra'
------UC7--------
insert into AddressBook values ('Sidharth','Patra','House 111','Pune','Maharashtra',415415,7799557722,'sp@pp.in'),('Rima','Barde','House 54','Thane','Maharashtra',000001,8822336655,'rb@rb.com');

select count (*) from AddressBook where City='Pune' and State='Maharashtra'
------UC8--------
insert into AddressBook values ('Prithi','Dhara','House 113','Pune','Maharashtra',121423,9988223344,'Pd@pp.com')
select * from AddressBook  where City='Pune'order by FirstName