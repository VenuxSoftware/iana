select e1."Event_Name", 
case e1."VenueNo" 
when 2 then "Memorial Stadium" 
when 4 then "Coliseum" 
else "unknown venue: VenueNo=" + e1."VenueNo" 
end as "Venue"
from "events" e1