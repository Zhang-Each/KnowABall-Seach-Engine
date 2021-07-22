create table playerHonorRecord(
	id int not null auto_increment primary key,
    playerId int,
    honor varchar(64),
    years varchar(256)
)