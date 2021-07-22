    create table playerFIFAData(
	id int not null auto_increment primary key,
    playerId int,
    fifaURL varchar(256),
    international_reputation int,
	weak_foot int,
	skill_moves int,
    player_tags varchar(256),
    player_traits varchar(256)
);