SELECT
    category,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM sale_profolio.sales_orders
GROUP BY category
ORDER BY total_sales DESC;
