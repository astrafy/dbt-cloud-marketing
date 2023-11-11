with

locations as (

    select * from {{ ref('js_platform_dbt_cl', 'stg_locations') }}

)

select * from locations