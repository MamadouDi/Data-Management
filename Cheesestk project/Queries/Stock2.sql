SELECT 
  s2.ing_name,
  s2.ordered_weight,
  ing.ing_weight*inv.quantity as total_inv_weight, 
(ing.ing_weight * inv. quantity)-s2.ordered_weight as remaining_weigh 
FROM 
  (SELECT 
      ing_name,
      ing_id, 
      SUM(ordered_weight) AS ordered_weight
   FROM stock_1
   group by ing_name, ing_id
  ) s2  
LEFT JOIN inventory inv ON inv.item_id = s2.ing_id
LEFT JOIN ingredient ing ON ing.ing_id = s2.ing_id
