select 
    * 
from 
    {{ ref('fc_orders') }} 

where 
    item_discount_amount > 0 