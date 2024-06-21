--removendo usu que tem a permissao put
delete u
from users u
inner join users_roles ur on u.id = ur.user_id 
inner join roles r on ur.role_id = r.id
where r.name  = 'PUT' and u.id = 232;
