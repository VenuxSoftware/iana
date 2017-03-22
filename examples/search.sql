select e1."Event_Name", 
case 
when e1."Event_Date" < now then "In the past" 
when e1."Event_Date" > now then "In the future" 
else "Right now" 
end as "When"
from "events" e1