with raw_hosts AS ( 
    SELECT * from AIRBNB.RAW.RAW_HOSTS
    ),
final as(
    SELECT
        id as host_id, 
        name as host_name, 
        is_superhost, 
        created_at, updated_at
    from raw_hosts
)
select * from final