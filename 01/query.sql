select compositor, id from musicas;

select composicao,tempo from musicas where tempo > 240;

select compositor,composicao from musicas where id between 37 and 123;

select * from musicas where compositor is not null and tempo < 300 and compositor != 'Bach';

select composicao,tempo from musicas where compositor = 'Mozart' or compositor = 'Bach';

select * from musicas order by id desc;

select * from musicas order by tempo desc;

select * from musicas order by tempo limit 5; 

select * from musicas order by tempo desc limit 10; 

select * from musicas order by tempo offset 5 limit 10;

select * from musicas offset 30 limit 10;

select * from musicas offset 60 limit 12;

select distinct compositor from musicas where compositor is not null;

select distinct compositor,composicao from musicas;

select * from musicas where compositor like 'Bra%';

select * from musicas where ritmo like '%troppo';

select * from musicas where composicao ilike '%quartet%';

select * from musicas where composicao not ilike '%quintet%';
