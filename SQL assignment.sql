
SELECT * FROM sql_store.order_items WHERE order_id = 6 AND (quantity * unit_price) > 30;

SELECT * FROM products WHERE quantity_in_stock = 49 OR quantity_in_stock = 38 OR quantity_in_stock = 72;
