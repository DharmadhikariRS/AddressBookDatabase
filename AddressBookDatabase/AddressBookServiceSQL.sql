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
('Kriti','singh','House 101','NewDelhi','Delhi',551155,88994422333,'sp@p.in')
------UC4--------
update AddressBook set PhoneNumber=8888555566 where FirstName='Kriti'
