SELECT p.product_name, SUM(o.qty) AS total_quantity
FROM OrderLine AS ol
JOIN order AS o ON ol.product_id = o.id
GROUP BY p.product_name
