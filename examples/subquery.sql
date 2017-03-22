DROP TABLE venues2;
CREATE TABLE venues2 (
VenueNo AUTOINC,
Venue VARCHAR(30),
Capacity INTEGER,
Venue_Map GRAPHIC,
Remarks MEMO, 
PRIMARY KEY idxPrimaryKey (VenueNo)
);
insert into Venues2
select *
from venues v
where not exists (select * from events where VenueNo=v.VenueNo)