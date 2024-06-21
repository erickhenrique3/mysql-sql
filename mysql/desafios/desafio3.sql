--Inserido permição

insert into users_roles (user_id, role_id) values 
(
	(select id from users where email = '@Dantas1.com'),
	(select id from roles where name = 'GET')
),
(
	(select id from users where email = '@Dantas2.com'),
	(select id from roles where name = 'PUT')
),
(
	(select id from users where email = '@Dantas3.com'),
	(select id from roles where name = 'PATCH')
),
(
	(select id from users where email = '@Dantas4.com'),
	(select id from roles where name = 'DELETE')
),
(
	(select id from users where email = '@Dantas5.com'),
	(select id from roles where name = 'POST')
),
