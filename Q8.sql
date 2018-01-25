SELECT item_id,item_name,item_price,category_name
FROM item_category inner join item
on item_category.category_id = item.category_id;
