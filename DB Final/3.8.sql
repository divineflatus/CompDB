delete from course c
where c.subject in (select subject
	from enroll
	group by subject, num
	having count(stuid) <=1)
AND c.num in (select num
	from enroll
	group by subject, num
	having count(stuid) <=1)
;