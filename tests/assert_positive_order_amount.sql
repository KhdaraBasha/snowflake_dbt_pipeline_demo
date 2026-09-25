SELECT *
FROM {{ ref('fct_orders') }}
WHERE order_amount < 0