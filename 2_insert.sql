--insert in table tara
insert into tara (nume, indicativ) values ('Romania', 'RO');

--insert in table judet
insert into judet(nume, indicativ, tara_fid) values ('Timis', 'TM', '1'); 
insert into judet(nume, indicativ, tara_fid) values ('Arad', 'AR', (select fid from tara where nume = 'Romania')); 