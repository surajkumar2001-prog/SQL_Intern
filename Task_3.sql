select * from e_commerce

select user_id , F_name,L_name from e_commerce

select user_id,F_name from e_commerce where order_amount > 3000
select * from e_commerce order by F_name desc
select * from e_commerce order by order_amount desc limit 1 
select  * from e_commerce where F_name in('Suraj')
select * from e_commerce where order_amount between 1000 and 70000

select * from e_commerce where F_name like 'S%'

select * from e_commerce where F_name like'_u%'

select * from e_commerce where L_name like '%ra%'

select * from e_commerce where F_name like 'S%j'

select * from e_commerce where F_name not like  'S%'
