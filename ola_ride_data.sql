USE ola_db;
SELECT * from ola_ride_data;
SELECT count(*) FROM ola_ride_data;

#1. Retrieve all successful bookings:
  SELECT * FROM ola_ride_data WHERE Booking_Status = 'Success';
  
#2. Find the average ride distance for each vehicle type:
   SELECT 
		Vehicle_Type, 
		ROUND(AVG(Ride_Distance),2) as avg_distance 
   FROM 
	    ola_ride_data
   WHERE
		Booking_Status = 'success'
   GROUP BY 
        Vehicle_Type
   ORDER BY
        avg_distance DESC;
   
#3. Get the total number of cancelled rides by customers:
    SELECT COUNT(*) FROM ola_ride_data WHERE Booking_Status = 'Canceled by Customer';

#4. List the top 5 customers who booked the highest number of rides:
   SELECT 
		Customer_ID, 
		COUNT(Booking_ID) as total_rides 
   FROM 
        ola_ride_data 
   GROUP BY 
        Customer_ID 
   ORDER BY 
        total_rides DESC 
   LIMIT 5;

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
    SELECT 
         COUNT(*) 
    FROM 
         ola_ride_data 
    WHERE 
		 Canceled_Rides_by_Driver = 'Personal & Car related issue';

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
    SELECT 
         MAX(Driver_Ratings) as max_rating, 
		 MIN(Driver_Ratings) as min_rating 
    FROM 
         ola_ride_data 
    WHERE 
         Vehicle_Type = 'Prime Sedan' AND  Booking_Status = 'success';

#7. Retrieve all rides where payment was made using UPI:
    SELECT * FROM ola_ride_data WHERE Payment_Method = 'UPI';

#8. Find the average customer rating per vehicle type:
   SELECT 
		Vehicle_Type, 
		ROUND(AVG(Customer_Rating),2) as avg_customer_rating 
   FROM 
		ola_ride_data
   WHERE
		Booking_Status = 'success' AND Customer_Rating > 0
   GROUP BY
        Vehicle_Type
   ORDER BY
        avg_customer_rating DESC;

#9. Calculate the total booking value of rides completed successfully:
   SELECT 
        SUM(Booking_Value) as total_successful_value 
   FROM 
        ola_ride_data 
   WHERE 
        Booking_Status = 'Success';

#10. List all incomplete rides along with the reason
   SELECT 
        Booking_ID, 
        Booking_Status,
        Vehicle_Type,
        Pickup_Location,
        Drop_Location,
		Incomplete_Rides_Reason 
   FROM 
        ola_ride_data 
   WHERE 
        Incomplete_Rides ='Yes';