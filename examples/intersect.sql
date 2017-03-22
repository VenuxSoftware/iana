select VenueNo from Venues
intersect corresponding by (VenueNo)
select VenueNo from Events