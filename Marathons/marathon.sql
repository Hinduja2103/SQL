SELECT * FROM marathon_details;

select m.marathon_name,l.area from marathon_details m Left Join locations l  on l.id=m.location_id;