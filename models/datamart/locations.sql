with

locations as (

    select * from {{ ref('js_platform_dbt_cl', 'dm_locations') }}

)

select * from locations