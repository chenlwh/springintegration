select to_char(t1.expire_date, 'yyyy-mm-dd') as date, sum(-t1.amount) amount, '到期量' classify from release_data t1 where t1.expire_date>=current_date-30 and t1.expire_date<=current_date+30 group by t1.expire_date
union all
select to_char(t2.release_date, 'yyyy-mm-dd') as date, sum(t2.amount) amount, '发布量' classify from release_data t2 where t2.release_date>=current_date-30 and t2.release_date<=current_date+30 group by t2.release_date
union all
select to_char(tt.day, 'yyyy-mm-dd') as date, 0 amout, '发布量' classify from 
(select generate_series(cast(to_char(current_date-30, 'yyyy-mm') || '-01' as date),
 
cast(cast(to_char(current_date+30, 'yyyy-mm') || '-01' as timestamp) + '1 MONTH' + '-1 d' as
 
date), '1 d') as day) as tt where tt.day not in ( select distinct t.date from 
(select t1.expire_date date from release_data t1 where t1.expire_date>=current_date-30 and t1.expire_date<=current_date+30
union
select t2.release_date date from release_data t2 where t2.release_date>=current_date-30 and t2.release_date<=current_date+30
) t)

order by date;
 
 
select to_char(tt.day, 'yyyy-mm-dd') as orderDate
from (select generate_series(cast(to_char(to_date('2018-07-11', 'YYYY-MM'), 'yyyy-mm') || '-01' as date),
                             cast(
                               cast(to_char(to_date('2018-08-12', 'YYYY-MM'), 'yyyy-mm') || '-01' as timestamp) + '-1 d'
                               as date), '1 d') as day) as tt
order by orderDate;


select cast(cast(to_char(current_date, 'yyyy-mm') || '-01' as timestamp) + '1 MONTH' + '-1 d' as date)

select cast(cast(to_char(current_date+30, 'yyyy-mm') || '-01' as timestamp) + '1 MONTH' + '-1 d' as date)



select -t11.amount, t11.date from
(select t1.expire_date date, t1.amount from release_data t1 where t1.expire_date>=current_date-30 and t1.expire_date<=current_date+30) t11
where t11.date not in 
(select t2.release_date date from release_data t2 where t2.release_date>=current_date-30 and t2.release_date<=current_date+30)
union all
select t22.amount, t22.date from
(select t2.release_date date, t2.amount from release_data t2 where t2.release_date>=current_date-30 and t2.release_date<=current_date+30) t22
where t22.date not in 
(select t1.expire_date date from release_data t1 where t1.expire_date>=current_date-30 and t1.expire_date<=current_date+30)
union all
select t22.amount-t11.amount, t22.date from
(select t1.expire_date date, t1.amount from release_data t1 where t1.expire_date>=current_date-30 and t1.expire_date<=current_date+30) t11
inner join
(select t2.release_date date, t2.amount from release_data t2 where t2.release_date>=current_date-30 and t2.release_date<=current_date+30) t22
on t11.date = t22.date order by date desc


select -t11.amount, t11.date from
(select t1.expire_date date, t1.amount from release_data t1 where t1.expire_date>=current_date and t1.expire_date<=current_date+30) t11
where t11.date not in 
(select t2.release_date date from release_data t2 where t2.release_date>=current_date-30 and t2.release_date<=current_date+30 and t2.expire_date>=current_date)
union all
select t22.amount, t22.date from
(select t2.release_date date, t2.amount from release_data t2 where t2.release_date>=current_date-30 and t2.release_date<=current_date+30 and t2.expire_date>=current_date) t22
where t22.date not in 
(select t1.expire_date date from release_data t1 where t1.expire_date>=current_date and t1.expire_date<=current_date+30)
union all
select t22.amount-t11.amount, t22.date from
(select t1.expire_date date, t1.amount from release_data t1 where t1.expire_date>=current_date and t1.expire_date<=current_date+30) t11
inner join
(select t2.release_date date, t2.amount from release_data t2 where t2.release_date>=current_date-30 and t2.release_date<=current_date+30 and t2.expire_date>=current_date) t22
on t11.date = t22.date order by date desc