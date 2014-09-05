use default;

drop table if exists TARGET_RT;

create table if not exists TARGET_RT (
        SNAME     string
       ,LDATE     string
       ,CDATA     string
) 
row format delimited
fields terminated by '\001' lines terminated by '\n'
stored as TextFile
location '/user/hive/warehouse/target_rt'
;
