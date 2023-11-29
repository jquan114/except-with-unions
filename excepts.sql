)
select * 
from products
order by price desc 
limit 4

)
except 

(
select * 
from products
order by price/weight DESC
limit 4

);
