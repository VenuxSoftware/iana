select e1."Event_Name", v2."Venue"
from "events" e1 
inner join "venues" v2
on (e1."VenueNo" = v2."VenueNo")
order by e1."Event_Name" asc