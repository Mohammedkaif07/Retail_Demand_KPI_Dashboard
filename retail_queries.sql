
SELECT *
FROM retail_sales
LIMIT 10;

SELECT 
    ROUND(SUM("Revenue")::numeric, 2) AS total_revenue
FROM retail_sales;

SELECT 
    SUM("Quantity") AS total_quantity_sold
FROM retail_sales;

SELECT 
    COUNT(DISTINCT "InvoiceNo") AS total_orders
FROM retail_sales;

SELECT 
    ROUND(
        (SUM("Revenue") / COUNT(DISTINCT "InvoiceNo"))::numeric,
        2
    ) AS average_order_value
FROM retail_sales;

SELECT 
    "Description",
    SUM("Quantity") AS total_sold,
    ROUND(SUM("Revenue")::numeric, 2) AS total_revenue
FROM retail_sales
GROUP BY "Description"
ORDER BY total_revenue DESC
LIMIT 10;

SELECT 
    "Description",
    SUM("Quantity") AS total_sold,
    ROUND(SUM("Revenue")::numeric, 2) AS total_revenue
FROM retail_sales
GROUP BY "Description"
ORDER BY total_revenue ASC
LIMIT 10;

SELECT 
    DATE_TRUNC('month', "InvoiceDate") AS month,
    ROUND(SUM("Revenue")::numeric, 2) AS monthly_revenue
FROM retail_sales
GROUP BY month
ORDER BY month;

SELECT 
    "Country",
    ROUND(SUM("Revenue")::numeric, 2) AS total_revenue
FROM retail_sales
GROUP BY "Country"
ORDER BY total_revenue DESC;