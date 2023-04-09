# Untuk menggunakan database
USE final_project;

# Untuk mengakses kolom dari berbagai tabel
SELECT
	order_items.order_id,
    products.product_id,
	orders.customer_id,
	name_translation.product_category_name_english AS category,
    order_items.price,
    payments.payment_type,
    reviews.review_score,
    orders.order_purchase_timestamp AS time_purchased,
    orders.order_status,
    customers.customer_city AS city,
    customers.customer_state AS state
FROM products
LEFT JOIN name_translation ON products.product_category_name = name_translation.product_category_name
LEFT JOIN order_items ON products.product_id = order_items.product_id
LEFT JOIN payments ON order_items.order_id = payments.order_id
LEFT JOIN reviews ON order_items.order_id = reviews.order_id
LEFT JOIN orders ON order_items.order_id = orders.order_id
LEFT JOIN customers ON orders.customer_id = customers.customer_id
WHERE orders.order_status = 'delivered';