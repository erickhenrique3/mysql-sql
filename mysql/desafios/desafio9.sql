--  Selecione usu com perfil e permissões (opcional)
SELECT u.id as uid, u.first_name, r.name, p.bio 
from users u
left join users_roles ur on u.id = ur.user_id 
left join roles r on ur.role_id = r.id
left join profiles p on p.user_id = u.id;