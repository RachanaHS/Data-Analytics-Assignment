create schema ETL;
create table user_device{
use_id int PRIMARY KEY,
user_id int ,
platform varchar(40),
platform_version decimal(8,4),
device varchar(40),
use_type_id int
);

create table android_devices(
retail_branding varchar(60) null,
marketing_name varchar(40) null,
device varchar(40),
model varchar(60)
);

insert into user_device values(1234,54321,'ios',10.200,'iPhone7.2',2);
insert into user_device values(1235,54322,'ios',10.200,'iPhone6.2',2);
insert into user_device values(1236,54323,'ios',10.200,'iPhone7.1',2);
insert into user_device values(1236,54324,'ios',10.200,'iPhone7.1',3);
insert into user_device values(1237,54325,'ios',10.200,'iPhone7.3',3);
insert into user_device values(1238,54326,'ios',10.200,'iPhone7.2',2);


insert into android_devices values ('Gradient','iPhone7.2','bravo','iPhone7.2');
insert into android_devices values ('Gradient','iPhone6.2','bravo','iPhone6.2');
insert into android_devices values ('Gradient','iPhone8.2','GBC_bravo','iPhone8.2');
insert into android_devices values ('Gradient','iPhone5.2','bravo','iPhone5.2');
insert into android_devices values ('Gradient','iPhone7.2','bravo','iPhone7.2');
insert into android_devices values ('Gradient','iPhone7.1','bravo','iPhone7.1');