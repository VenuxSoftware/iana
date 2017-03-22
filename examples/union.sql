select Event_Name from events
where VenueNo<3
union
select Event_Name from events
where VenueNo>8