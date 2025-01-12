create table if not exists tara
(
	fid SERIAL primary key,
	nume varchar(50) unique not null,
	indicativ varchar(5) not null,
	suprafata decimal null
);

create table if not exists judet
(
	fid serial primary key,
	nume varchar(50) unique not null,
	indicativ varchar(2) not null,
	suprafata decimal null,
	tara_fid integer not null references tara(fid)
);

