CREATE TABLE airlines (
	Aircraft_Type text,
	Users_Reviews text,
	Country text,
	Type_of_Travellers text,
	Route text,
	Seat_Types text,
	Seat_Comfort decimal,
	Date_Flown text,
	Cabin_Staff_Service decimal,
	Ground_Service decimal,
	Food_Beverages decimal,
	Wifi_Connectivity decimal,
	Inflight_Entertainment decimal,
	Value_For_Money integer,
	Recommended text
	);
	
COPY airlines(Aircraft_Type, Users_Reviews, Country, Type_of_Travellers, Route, Seat_Types, Seat_Comfort, Date_Flown, Cabin_Staff_Service, Ground_Service, Food_Beverages, Wifi_Connectivity, Inflight_Entertainment, Value_For_Money, Recommended) 
FROM 'D:\HCK015\Phase 0\Milestone 1\p0-ftds015-hck-m1-Reaumurr\airlines.csv' 
DELIMITER ',' 
CSV HEADER;

drop col