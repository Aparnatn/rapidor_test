SELECT order_no
FROM order
WHERE order_no IN (
    SELECT order_no
    FROM order
    GROUP BY order_no
    HAVING COUNT(DISTINCT product_id) >= 3
);
