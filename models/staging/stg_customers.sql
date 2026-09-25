{{ config(materialized='table') }}

select 
    customer_id,
    customer_name,
    status,
    created_at
from {{ source('raw', 'customers') }}