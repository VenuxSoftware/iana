select e1."VenueNo", avg(e1."Ticket_price") as "avgTicket_price"
from "events" e1
group by e1."VenueNo"
having ((e1."Event_Date" < now))