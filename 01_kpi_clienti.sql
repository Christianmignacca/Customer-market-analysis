SELECT
COUNT(DISTINCT user_id) AS total_customers,
ROUND(SUM(sale_price), 2) AS total_revenue,
ROUND(
 SUM(sale_price) / COUNT(DISTINCT user_id), 2) AS avg_revenue_per_customer
FROM `bigquery-public-data.thelook_ecommerce.order_items`
WHERE status NOT IN ('Cancelled','Returned');
