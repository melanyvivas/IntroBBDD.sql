1º
SELECT flight_id, flight_no, 
status
FROM flights 
WHERE status = 'On Time';
518 rows 
2º
SELECT *
FROM bookings 
WHERE total_amount >= 1000000;
5 rows 
3º
SELECT * 
FROM aircrafts_data
9 rows
4º
SELECT flight_id, flight_no
FROM flights 
WHERE aircraft_code = '737'
0 rows
5º
SELECT * 
FROM tickets 
WHERE passenger_name 
LIKE 'IRINA%'
7034 rows 
