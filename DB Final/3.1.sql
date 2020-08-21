select s.stuname, c.title, e.grade
from student s, course c, enroll e
where s.stuID = e.stuID AND s.year = 'SR' AND c.subject = e.subject AND c.num = e.num
order by s.stuname, c.num;