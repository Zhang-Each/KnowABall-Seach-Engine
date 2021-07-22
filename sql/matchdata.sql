create table playerMatchData2(
    id int not null auto_increment primary key,
    playerId int,
    season varchar(32),
    eventName varchar(64),
    club varchar(64),
    play int,
    start int,
    goal int,
    assist int,
    yellowCard int,
    redCard int,
    type int
);

# type: 0总计, 1联赛, 2杯赛, 3国家队