select e1."Event_Name", v2."Venue"
from "events" e1, "venues" v2
where (e1."VenueNo" = v2."VenueNo")
order by e1."Event_Name" asc, v2."Venue" asc