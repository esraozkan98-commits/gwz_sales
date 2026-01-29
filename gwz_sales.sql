SELECT
  date_date AS order_day,
  SUM(turnover) AS daily_revenue,
  SUM(purchase_cost) AS daily_purchase_cost
FROM `data-analytics-469406.course14.gwz_sales`
GROUP BY order_day
ORDER BY order_day;
