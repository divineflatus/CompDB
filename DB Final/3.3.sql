select title
from course
where fee = (select max(fee) from course);