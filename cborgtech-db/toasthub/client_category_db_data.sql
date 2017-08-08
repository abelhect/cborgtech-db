-- Categories
INSERT INTO texts (default_text,created) VALUES ('Featured',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'FEATURED',0,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Featured',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Destacados',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','En vedette',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Vorgestellt',null);
INSERT INTO texts (default_text,created) VALUES ('Top',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'TOP',1,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Top',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Top',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Top',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Top',null);
INSERT INTO texts (default_text,created) VALUES ('Location',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'LOCATION',2,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Location',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Ubicación',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Emplacement',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Lage',null);
INSERT INTO texts (default_text,created) VALUES ('Friends',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'FRIENDS',3,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Friends',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Amigos',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Amis',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Freunde',null);
INSERT INTO texts (default_text,created) VALUES ('Art',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'ART',4,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Art',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Arte',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Art',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Kunst',null);
INSERT INTO texts (default_text,created) VALUES ('Comics',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'COMICS',5,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Comics',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Historietas',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Bandes dessinées',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Comics',null);
INSERT INTO texts (default_text,created) VALUES ('Dance',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'DANCE',6,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Dance',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Danza',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Danse',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','tanzen',null);
INSERT INTO texts (default_text,created) VALUES ('Design',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'DESIGN',7,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Design',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Diseño',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Conception',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Entwurf',null);
INSERT INTO texts (default_text,created) VALUES ('Fashion',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'FASHION',8,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Fashion',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Moda',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Mode',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Mode',null);
INSERT INTO texts (default_text,created) VALUES ('Movies',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'MOVIES',9,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Movies',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Hombre moviente',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Films',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Kino',null);
INSERT INTO texts (default_text,created) VALUES ('Food',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'FOOD',10,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Food',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Comida',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Nourriture',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Lebensmittel',null);
INSERT INTO texts (default_text,created) VALUES ('Games',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'GAMES',11,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Games',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Juegos',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Jeux',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Spiele',null);
INSERT INTO texts (default_text,created) VALUES ('Music',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'MUSIC',12,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Music',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Música',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Musique',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Musik',null);
INSERT INTO texts (default_text,created) VALUES ('Publishing',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'PUBLISHING',13,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Publishing',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Publicación',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','édition',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Verlagswesen',null);
INSERT INTO texts (default_text,created) VALUES ('Theater',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'THEATER',14,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Theater',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Teatro',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Théâtre',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Schauplatz',null);
INSERT INTO texts (default_text,created) VALUES ('Software',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'SOFTWARE',15,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Software',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Software',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Logiciel',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Software',null);
INSERT INTO texts (default_text,created) VALUES ('Housing',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'HOUSING',16,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Housing',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Alojamiento',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Logement',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Wohnungsbau',null);
INSERT INTO texts (default_text,created) VALUES ('Technology',null);
SET @lastid = LAST_INSERT_ID();
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'TECHNOLOGY',17,null,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Technology',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','tecnología',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','technologie',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Technologie',null);
INSERT INTO texts (default_text,created) VALUES ('Games',null);
SET @lastid = LAST_INSERT_ID();
SET @parentid := (SELECT c.id FROM categories c WHERE c.code = 'SOFTWARE');
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'SOFTWARE_GAMES',0,@parentid,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Games',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Juegos',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Jeux',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Spiele',null);
INSERT INTO texts (default_text,created) VALUES ('Applications',null);
SET @lastid = LAST_INSERT_ID();
SET @parentid := (SELECT c.id FROM categories c WHERE c.code = 'SOFTWARE');
INSERT INTO categories (name_id,code,sort_order,parent_id,created) VALUES (@lastid,'SOFTWARE_APPLICATIONS',1,@parentid,null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'en','Applications',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'es','Aplicaciones',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'fr','Applications',null);
INSERT INTO langtexts (text_id,lang,text,created) VALUES (@lastid,'de','Anwendungen',null);