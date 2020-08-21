select Stuname, year 
from student, (select max(age) oldest from student) t1
where age < t1.oldest
order by age desc
fetch first 1 row only;