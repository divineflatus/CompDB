select subject, count(num), avg(fee)
from course
group by subject
order by subject;