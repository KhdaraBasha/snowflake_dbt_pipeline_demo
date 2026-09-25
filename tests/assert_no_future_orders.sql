SELECT *
FROM {{ ref('fct_orders') }}
WHERE order_date > CURRENT_DATE()