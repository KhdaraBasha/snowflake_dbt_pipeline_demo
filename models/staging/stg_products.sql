{{ config(materialized='table') }}

select 
    PRODUCT_ID,
    PRODUCT_NAME, 
    PRICE, 
    CREATED_AT
from {{ source('raw', 'products') }}