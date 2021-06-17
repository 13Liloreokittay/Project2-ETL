CREATE TABLE carrier_data(
 carrier_name VARCHAR(30),
 total_flight_arrivals BIGINT,
 total_flight_cancellations BIGINT,
 total_flight_delays BIGINT,
 total_flight_diverted BIGINT,
 percent_of_flight_arrivals DECIMAL,
 percent_of_flight_delays DECIMAL);
 
SELECT * FROM carrier_data
;