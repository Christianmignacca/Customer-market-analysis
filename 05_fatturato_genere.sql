SELECT
 u.gender,
ROUND(SUM(oi.sale_price), 2) AS total_revenue
FROM `bigquery-public-data.thelook_ecommerce.order_items` oi
INNER JOIN `bigquery-public-data.thelook_ecommerce.users` u
ON u.id = oi.user_id
WHERE oi.status NOT IN ('Cancelled','Returned')
GROUP BY u.gender
ORDER BY total_revenue DESC;
