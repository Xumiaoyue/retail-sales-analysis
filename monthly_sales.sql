SELECT
    DATE_FORMAT(order_date, '%Y-%m') AS sales_month,
    ROUND(SUM(sales), 2) AS total_sales
FROM sale_profolio.sales_orders
GROUP BY sales_month
ORDER BY sales_month ASC;
