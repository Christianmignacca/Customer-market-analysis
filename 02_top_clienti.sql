SELECT
 u.id AS customer_id,
 u.first_name,
 u.last_name,
ROUND(SUM(oi.sale_price), 2) AS total_revenue
FROM `bigquery-public-data.thelook_ecommerce.order_items` oi
INNER JOIN `bigquery-public-data.thelook_ecommerce.users` U
ON u.id = oi.user_id
WHERE oi.status NOT IN ('Cancelled','Returned')
GROUP BY 
 u.id,
 u.first_name,
 u.last_name
ORDER BY total_revenue DESC
LIMIT 10;
