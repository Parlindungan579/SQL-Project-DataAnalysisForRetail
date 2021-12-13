SELECT 
	YEAR(order_date) AS years,
	SUM(sales) AS sales,
	COUNT(order_id) AS number_of_order
FROM dqlab_sales_store 
WHERE order_status = 'Order Finished'
GROUP BY years;