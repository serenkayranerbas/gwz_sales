SELECT 
ROUND(SUM(purchase_cost), 2) AS purchase_cost,
date_date,
ROUND(SUM(turnover), 2) AS ciro
 FROM `data-analytics-469406.course14.gwz_sales` 
 GROUP BY date_date
 ORDER BY date_date DESC;