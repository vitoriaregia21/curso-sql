select *
from sales.customers
limit 10

select
	email,
	birth_date,
	(current_date - birth_date) / 365 as years_old_client
from sales.customers

select
	email,
	birth_date,
	(current_date - birth_date) /365 as years_old_client
from sales.customers
order by years_old_client
limit 10

select 
	first_name || ' ' || last_name as name_complet
from sales.customers




