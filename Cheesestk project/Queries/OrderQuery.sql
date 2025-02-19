SELECT 
  orders.item_id,
  item.stock_keep_unit,
  item.item_name,
  sum(orders.quantity)as quantity
from 
  orders 
left join item on orders.item_id = item.item_id
group by orders.item_id, item.stock_keep_unit, item.item_name