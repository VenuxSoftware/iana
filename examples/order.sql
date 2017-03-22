select e1."Event_Name", v2."Venue", e1."Ticket_price"
from "events" e1, "venues" v2
where (e1."VenueNo" = v2."VenueNo")
order by e1."Ticket_price" asc, v2."Venue" desc