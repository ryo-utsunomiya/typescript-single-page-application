create table article
(
  id int not null auto_increment,
  title varchar(2000) not null,
  body longtext not null,
  created_at datetime not null,
  updated_at datetime not null,
  constraint `PRIMARY`
  primary key (id),
  constraint article_id_uindex
  unique (id)
);
