create table users(
first_name char(20) not null,
last_name char(20),
mobilephone char(10),
email varchar(100) not null unique,
address text,
password varchar(20) not null);


