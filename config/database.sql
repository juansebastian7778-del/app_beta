app_beta=# create table users(
app_beta(# nombre char(20) not null,
app_beta(# apellido char(20),
app_beta(# telefono char(10),
app_beta(# email varchar not null
app_beta(# );
CREATE TABLE
app_beta=# alter table users
app_beta-# add constraint unique_email unique(email);
ALTER TABLE