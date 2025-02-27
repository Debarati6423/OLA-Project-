# OLA-Project-

OLA July Booking Analysis

Project Overview
This project analyses OLA ride bookings for July using SQL for data processing and Power BI for visualization. The goal is to derive insights into booking patterns, peak hours, customer behaviour, cancellations, and ride trends.

Dataset Description
File Name: `Ola Booking.csv`
Total Records: 103,024
Data Includes:
•	Booking ID, Status, and Date/Time
•	Customer and Vehicle Details
•	Pickup and Drop Locations
•	Ride Distance and Fare
•	Payment Methods and Ratings
•	Cancellations and Incomplete Rides

SQL Analysis
File Name: `Ola_Project_SQL.sql`
1. Questions
•	What are the successful bookings of the month?
•	What is the average ride distance for each vehicle type?
•	What is the total number of cancelled rides by customer?
•	Identify the top 5 customer of the highest number of rides.
•	Calculate the number of rides cancelled by drivers due to personal or car related issue.
•	What is the maximum & minimum driver ratings for Prime Sedan?
•	Calculate the number booking IDs where payment was done by UPI.
•	What are the average customer ratings per vehicle type?
•	What are the total booking values for successful rides?
•	Identify all incomplete rides with reasons.


Power BI Report
File Name: `Ola_Project_BI.pbix`
1. Questions
Overview
•	Visualise the ride value over time.
•	Total booking values.
•	Popular vehicle of the month
•	Booking Status breakdown
Vehicle Type
•	Vehicle type and their Total booking value, successful booking value, avg. Distance travelled, & total distance travelled.
Revenue
•	Visualise booking value by payment method
•	Visualise ride distance by date.
•	Top 5 customer ID by total booking value
Cancellation
•	Total cancelled bookings and cancellation Rate
•	Visualise the rate of booking status
•	Cancelled rides by drivers and customer’s reason.
Ratings
•	Maximum customer’s and driver’s ratings


How to Use the Project
SQL Analysis: Run the `Ola_Project_SQL.sql` script on your database to generate insights with the ‘Ola Booking.csv’ file as database.
Power BI Visualization: Open `Ola_Project_BI.pbix` in Power BI to explore interactive dashboards.
Dataset Exploration: Use `Ola Booking.csv` to analyze raw data and understand its structure.

Key Findings
•	Peak booking hours occur in the evening.
•	Most common vehicle types include Bike, Mini, and Prime Sedan.
•	High revenue areas are linked to specific pickup and drop locations.
•	Frequent customers contribute significantly to total rides.
•	Ride demand increases on weekends with higher booking rates.
•	Driver and customer cancellations impact total successful rides significantly.
                                                                                                                                              Author,
                                                                                                                                              Debarati
