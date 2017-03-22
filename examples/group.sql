select e1."FirstName", count(e1."FirstName") as "cntFirstName"
from "employee" e1
group by e1."FirstName"
order by "cntFirstName" desc