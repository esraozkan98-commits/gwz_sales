SELECT
  date_date AS order_day,
  ROUND(SUM(turnover), 2) AS daily_revenue,
  ROUND(SUM(purchase_cost), 2) AS daily_purchase_cost
FROM `data-analytics-469406.course14.gwz_sales`
GROUP BY order_day
ORDER BY order_day;
