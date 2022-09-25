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



