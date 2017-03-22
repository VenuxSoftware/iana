select e1."Event_Name", v2."Venue"
from "events" e1 
full outer join "venues" v2
on (e1."VenueNo" = v2."VenueNo")
order by e1."Event_Name" asc, v2."Venue" asc