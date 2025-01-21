with SAMPLE_CTE_2 as (

    select * from BRISTLECONE.SFDBT.raw_hosts



)

select 
id as host_id,
name as host_name,
is_superhost,
created_at,
updated_at
from SAMPLE_CTE_2