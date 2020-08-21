select subject, num, count(grade) as numf
from enroll
where grade = 'F'
group by subject, num
order by numf desc
fetch first 1 row only;