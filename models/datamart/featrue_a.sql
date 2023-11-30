
select customer_name from {{ ref('js_platform_dbt_cl', 'dm_customers') }}

