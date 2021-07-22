create table PLAYERNEWS(
	id int not null auto_increment primary key,
    playerId int,
    name varchar(64),
    english_name varchar(64),
    titles text,
    urls text,
    img_urls text
);