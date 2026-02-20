
SELECT * FROM online_sales_dataset LIMIT 10;
SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM online_sales_dataset
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY year, month;
SELECT 
    YEAR(InvoiceDate) AS year,
    MONTH(InvoiceDate) AS month,
    SUM(Quantity * UnitPrice) AS total_revenue,
    COUNT(DISTINCT InvoiceNo) AS total_orders
FROM online_sales_dataset
GROUP BY YEAR(InvoiceDate), MONTH(InvoiceDate)
ORDER BY year, month;
SELECT 
    YEAR(InvoiceDate) AS year,
    MONTH(InvoiceDate) AS month,
    SUM(Quantity * UnitPrice) AS total_revenue
FROM online_sales_dataset
GROUP BY YEAR(InvoiceDate), MONTH(InvoiceDate)
ORDER BY total_revenue DESC
LIMIT 3;
SELECT 
    YEAR(InvoiceDate) AS year,
    MONTH(InvoiceDate) AS month,
    ROUND(SUM(Quantity * UnitPrice), 2) AS total_revenue,
    COUNT(DISTINCT InvoiceNo) AS total_orders
FROM online_sales_dataset
GROUP BY YEAR(InvoiceDate), MONTH(InvoiceDate)
ORDER BY year, month;
