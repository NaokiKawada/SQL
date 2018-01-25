SELECT item_category.category_name,sum(item.Item_price) AS total_price
FROM item_category inner join item
on item_category.category_id = item.category_id
group by category_name
order by sum(item.Item_price) DESC;
