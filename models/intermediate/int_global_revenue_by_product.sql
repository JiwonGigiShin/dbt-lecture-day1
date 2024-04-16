SELECT *, avg_price * quantity 
FROM
{{ref("int_stock_sales_by_products")}}
