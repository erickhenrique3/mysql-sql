--remover permissao do usu
DELETE from users_roles where
user_id = (select id from users where email = 'Dantas5@.com') AND 
role_id = (select id from roles where name = 'GET')