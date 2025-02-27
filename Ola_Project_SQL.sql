Create Database OLA;
use ola;

#1: Successful Bookings of the Month
Create view Successful_Bookings_of_the_Month as
select * from ola
where Booking_Status = 'Success' ;

#2: Average Ride Distance for Each Vehicle Type
create view Average_Ride_Distance_for_each_Vehcle_Type as 
select * from ola;
select Vehicle_Type, avg(Ride_Distance) as Average_Ride_Distance from ola group by Vehicle_Type;

#3: Total Number of canceled rides by customer
create view Total_Canceled_rides_by_customer as
select * from ola;
select count(*)from ola where Booking_Status = 'Canceled by Customer';

#4: Top 5 customer of the Highest Number of Rides
Create view Top_5_Customer_with_Highest_Booked_Rides as
select * from Ola;
select Customer_ID, count(Booking_ID) as Total_Booked_Ride from ola group by Customer_ID order by Total_Booked_Ride desc limit 5 ;

#5: Number of rides canceled by drivers due to personal or car related issue
create view canceled_by_drivers_due_to_personal_or_car_related_issue as
select * from ola;
select count(*) from ola where Canceled_Rides_by_Driver = 'Personal & Car related issue';

#6: Maximum & Minumum Driver Ratings for Prime Sedan
Create view Maximum_and_Minimum_Driver_rating_for_Prime_sedan as
select * from ola;
select max(Driver_Ratings) as Maximum_Driver_Ratings, min(Driver_Ratings) as Minimum_Driver_Ratings from ola where Vehicle_Type = 'Prime Sedan';

#7: Booking IDs where payment was done by UPI
create view Booking_id_Payment_by_UPI as
select * from ola 
where Payment_Method = 'UPI';

#8: Average customer ratings per vehicle type
create view Customer_Ratings_for_per_Vehicles as
select * from ola;
select Vehicle_Type, avg(Customer_Rating) as Customer_Ratings from ola group by Vehicle_Type;

#9: Total Booking values for successful rides
create view Booking_value_for_successful_rides as
select * from ola;
select count(Booking_Value) from ola where Booking_Status = 'Success' ;

#10: All incomplete rides with reasons
create view incomplete_rides_with_reasons as
select * from ola;
select Booking_ID, Incomplete_Rides_Reason from ola where Incomplete_Rides = 'yes' ;
















