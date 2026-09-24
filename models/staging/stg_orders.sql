{{ config(materialized='table') }}

select 
    ORDER_ID, 
    CUSTOMER_ID, 
    PRODUCT_ID, 
    ORDER_DATE, 
    ORDER_AMOUNT, 
    CREATED_AT
from {{ source('raw', 'orders') }}