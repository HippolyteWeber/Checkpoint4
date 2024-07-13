create table user (
  id int unsigned primary key auto_increment not null,
  pseudo varchar(255) not null unique,
  email varchar(255) not null unique,
  password varchar(255) not null
);
