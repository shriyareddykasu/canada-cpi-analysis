-- ================================================
-- Canada CPI Analysis (2019-2026)
-- Author: Shriya Reddy Kasu
-- Data Source: Statistics Canada
-- ================================================

USE canada_cpi;

-- ================================================
-- QUERY 1: Total CPI increase per category
-- Which expense categories increased the most?
-- ================================================

SELECT product_group, 
       MIN(cpi_value) AS cpi_2019,
       MAX(cpi_value) AS cpi_2026,
       ROUND(MAX(cpi_value) - MIN(cpi_value), 2) AS total_increase
FROM cpi_data
WHERE product_group != 'All-items'
GROUP BY product_group
ORDER BY total_increase DESC;