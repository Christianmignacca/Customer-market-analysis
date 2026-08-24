SELECT
  CASE
   WHEN u.age BETWEEN 18 AND 24 THEN '18-24'
   WHEN u.age BETWEEN 25 AND 34 THEN '25-34'
   WHEN u.age BETWEEN 35 AND 44 THEN '35-44'
   WHEN u.age BETWEEN 45 AND 54 THEN '45-54'
   ELSE 'Other'
 END AS age_group,
ROUND(SUM(oi.sale_price), 2) AS total_revenue
FROM `bigquery-public-data.thelook_ecommerce.order_items` oi
INNER JOIN `bigquery-public-data.thelook_ecommerce.users` u
ON u.id = oi.user_id
WHERE oi.status NOT IN ('Cancelled','Returned')
GROUP BY age_group
ORDER BY total_revenue DESC;
