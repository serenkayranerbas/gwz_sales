SELECT 
date_date,
SUM(turnover) AS ciro
 FROM `data-analytics-469406.course14.gwz_sales` 
 GROUP BY date_date
 ORDER BY date_date