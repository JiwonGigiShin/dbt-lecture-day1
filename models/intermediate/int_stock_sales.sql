SELECT *
FROM 
{{ref("stg_raw_data_circle_dbt__raw_cc_sales")}}
JOIN
{{ref("stg_raw_data_circle_dbt__raw_cc_stock")}}
USING (product_id)