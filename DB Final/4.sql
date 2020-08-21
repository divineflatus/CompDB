create view calculate as
	(select Stuid, grade,
		case grade
		when 'A' then '4'
		when 'B' then '3'
		when 'C' then '2'
		when 'D' then '1'
		when 'F' then '0'
	end as gpa
	from enroll
	group by stuid, grade);

select stuid, sum(gpa)/count(gpa) as GPA
from calculate
where stuid = '&stuid'
group by stuid;