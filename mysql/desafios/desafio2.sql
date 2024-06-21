--inserir 5 perfil dos caba 

INSERT INTO profiles (bio, description, user_id) VALUES ('bio teste', 'bio da descrição', (select id from users where email = '@dantas1.com')),
('bio teste', 'bio da descrição', (select id from users where email = '@dantas2.com')),
('bio teste', 'bio da descrição', (select id from users where email = '@dantas3.com')),
('bio teste', 'bio da descrição', (select id from users where email = '@dantas4.com')),
('bio teste', 'bio da descrição', (select id from users where email = '@dantas4.com'));