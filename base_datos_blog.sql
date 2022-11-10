insert into "user" (name, email, password, age)
values 
('hector','hector@gmail.com','password',24),
('mauricio','maurico@gmail.com','password',24),
('jose','jose@gmail.com','password',55),
('maria','maria@hotmail.com','password',40);

insert into "category" (name)
values
('Generico'),
('Anuncio'),
('Personal'),
('Noticia'),
('Trend'),
('Politica'),
('Deporte'),
('Economia'),
('Internacional'),
('Cultura'),
('Musica');

insert into "post" ("title","content" ,"author")
values 
('Concierto De Inspector','Este año se realizo un concierto gratuito donde el cantante principal fue inspetor',4);

insert into "post_category" ("post_id","category_id")
values
(1,11),
(1,2);

insert into "coment" ("comment","post_id","author")
values
('Si fue excelente el concierto',1,1),
('Conto con mucha asistecia de la gente',1,2);