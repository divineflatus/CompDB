select stuid, sum(fee) tfees
from course c, (select stuid, subject, num
	from enroll
	where stuid = '&stuid') e
where c.subject = e.subject
AND c.num = e.num
group by stuid;