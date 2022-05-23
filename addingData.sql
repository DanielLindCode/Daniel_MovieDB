-- Adding data
use movies;

-- Adding movies

insert into movies (movie_titel, release_date, runtime) values ('Allas klockor går fel!', '1995-05-22', 120);
insert into movies (movie_titel, release_date, runtime) values ('Inlåst i en pumpa', '1974-02-04', 90);
insert into movies (movie_titel, release_date, runtime) values ('Loftets gåta', '2021-01-01', 240);
insert into movies (movie_titel, release_date, runtime) values ('Sommarkatten', '1832-07-13', 15);
insert into movies (movie_titel, release_date, runtime) values ('Skånska vintrar', '2001-08-01', 132);
insert into movies (movie_titel, release_date, runtime) values ('Rött hagel', '1998-05-16', 125);
insert into movies (movie_titel, release_date, runtime) values ('Gretas gömma', '1925-12-14', 50);
insert into movies (movie_titel, release_date, runtime) values ('Rymdäventyr med Hasse-Klas', '1985-12-11', 45);
insert into movies (movie_titel, release_date, runtime) values ('De riga de kan!', '1997-05-18', 156);
insert into movies (movie_titel, release_date, runtime) values ('Bromöllas gårdar', '2022-05-01', 750);

-- adding genres
insert into genre (gen_titel) values ('Action');
insert into genre (gen_titel) values ('Drama');
insert into genre (gen_titel) values ('Horror');
insert into genre (gen_titel) values ('Fantasy');
insert into genre (gen_titel) values ('Sci-Fi');

-- adding genres to movies
insert into movie_genres (movie_id, gen_id) values (1, 1);
insert into movie_genres (movie_id, gen_id) values (1, 3);
insert into movie_genres (movie_id, gen_id) values (2, 5);
insert into movie_genres (movie_id, gen_id) values (2, 2);
insert into movie_genres (movie_id, gen_id) values (3, 3);
insert into movie_genres (movie_id, gen_id) values (4, 1);
insert into movie_genres (movie_id, gen_id) values (5, 4);
insert into movie_genres (movie_id, gen_id) values (6, 3);
insert into movie_genres (movie_id, gen_id) values (7, 3);
insert into movie_genres (movie_id, gen_id) values (7, 1);
insert into movie_genres (movie_id, gen_id) values (8, 3);
insert into movie_genres (movie_id, gen_id) values (8, 1);
insert into movie_genres (movie_id, gen_id) values (9, 2);
insert into movie_genres (movie_id, gen_id) values (10, 3);


-- Adding directors

insert into directors (dir_first_name, dir_last_name) value ('Dan', 'Lind');
insert into directors (dir_first_name, dir_last_name) value ('Per', 'Berg');
insert into directors (dir_first_name, dir_last_name) value ('Rickard', 'Berglind');
insert into directors (dir_first_name, dir_last_name) value ('Bill', 'Grön');
insert into directors (dir_first_name, dir_last_name) value ('Sandra', 'Åkerman');
insert into directors (dir_first_name, dir_last_name) value ('Sam', 'Kam');
insert into directors (dir_first_name, dir_last_name) value ('Anders', 'Frisk');
insert into directors (dir_first_name, dir_last_name) value ('Hanna', 'Bååt');
insert into directors (dir_first_name, dir_last_name) value ('Lisa', 'Vänstersväng');
insert into directors (dir_first_name, dir_last_name) value ('Daniel', 'Brevinkast');

-- Adding actors

insert into actors (actor_first_name, actor_last_name)value ('Daniel', 'Lund');
insert into actors (actor_first_name, actor_last_name)value ('Sara', 'Fisk');
insert into actors (actor_first_name, actor_last_name) value ('Börge', 'Andersson');
insert into actors (actor_first_name, actor_last_name) value ('Fia', 'Klet');
insert into actors (actor_first_name, actor_last_name) value ('Bo', 'Boberg');
insert into actors (actor_first_name, actor_last_name) value ('Kim', 'Svea');
insert into actors (actor_first_name, actor_last_name) value ('Tom', 'Osthue');
insert into actors (actor_first_name, actor_last_name) value ('Anna', 'Mås');
insert into actors (actor_first_name, actor_last_name) value ('Kristian', 'Blåfågel');
insert into actors (actor_first_name, actor_last_name) value ('Inga-Karin', 'Stalle');

-- adding actors to cast
insert into movie_cast (actor_id, movie_id, roles) VALUES (1, 10, 'Creepy tree');
insert into movie_cast (actor_id, movie_id, roles) VALUES (2, 9, 'Dog #4');
insert into movie_cast (actor_id, movie_id, roles) VALUES (3, 8, 'Ben Grürt');
insert into movie_cast (actor_id, movie_id, roles) VALUES (4, 7, 'Background actor #43');
insert into movie_cast (actor_id, movie_id, roles) VALUES (5, 6, 'Hans Rita');
insert into movie_cast (actor_id, movie_id, roles) VALUES (6, 5, 'Xena X');
insert into movie_cast (actor_id, movie_id, roles) VALUES (7, 4, 'The ghost');
insert into movie_cast (actor_id, movie_id, roles) VALUES (8, 3, 'Lonely man');
insert into movie_cast (actor_id, movie_id, roles) VALUES (9, 2, 'The father');
insert into movie_cast (actor_id, movie_id, roles) VALUES (10, 1, 'Little girl');

