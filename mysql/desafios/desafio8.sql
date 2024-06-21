-- Selecione usu com perfil e permissões (obrigatório)
SELECT u.id as uid, u.first_name, r.name, p.bio 
from users u
inner join users_roles ur on u.id = ur.user_id 
inner join roles r on ur.role_id = r.id
inner join profiles p on p.user_id = u.id;