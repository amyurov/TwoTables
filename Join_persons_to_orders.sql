select product_name, upper(name)
from netology.customers c
         left join netology.orders o on c.id = o.customer_id
where c.name = upper('aleXEy');