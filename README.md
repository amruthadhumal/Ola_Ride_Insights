# 🚗 Ola_Ride_Insights
OLA, a leading ride-hailing service, generates vast amounts of data related to ride bookings, driver availability and customer preferences. However, deriving actionable insights from this data remains a challenge. To improve customer satisfaction, and optimize business strategies, this project focuses on analyzing OLA’s ride-sharing data.

The project involves cleaning and processing raw ride data, performing exploratory data analysis (EDA), developing a dynamic Power BI dashboard, and creating a Streamlit-based web application to present key findings in an interactive and user-friendly manner.

---

## 🛠️ Technology Stack

| Technology | Purpose                                     |
| ---------- | ------------------------------              |
| Python     | Data Processing                             |
| Pandas     | Data Cleaning & Transformation              |
| MySQL      | Data Storage & Analytics                    |
| SQL        | Advanced Querying & Insights                |
| Streamlit  | To present key finding in interactive manner|
| Power BI   | Build interactive & clear Visualization     |

## 📂 Dataset Information

Data Set Link: <a href="https://drive.google.com/drive/folders/12onyQF6Zh_M8voCPSdSpt4BSfw6T3tg3?usp=sharing">OLA Ride Data</a>

The project uses a OLA Ride dataset containing:

* Booking_ID
* Booking_Status
* Customer_ID
* Vehicle_Type
* Diver_Ratings
* Customer Rating
* Booking_Value
* Payment_Method

---

## 🔄 Project Architecture

```text
OLA Ride Dataset
        │
        ▼
Data Loading (Pandas)
        │
        ▼
Data Cleaning & Transformation
        │
        ▼
MySQL Database Storage
        │
        ▼
SQL Analytics
        │
        ▼
Power BI visualization
        │
        ▼
Streamlit Dashboard
```

## 📊 Power BI Visuals

Segregation of the views:

### 1. Overall 
 -  Ride Volume Over Time
 - Booking Status Breakdown 
<img width="831" height="470" alt="Overall_copy" src="https://github.com/user-attachments/assets/0e027ea1-d416-4695-ab57-29cddc0f2257" />


---

### 2. Vehicle Type 
 - Vehicle Types by Ride Distance

<img width="832" height="488" alt="VehicleType_copy" src="https://github.com/user-attachments/assets/cf596b2e-6a79-4a7d-80a5-9eab0c7e15cc" />


---

### 3. Revenue
 - Revenue by Payment Method
 - Top 5 Customers by Total Booking Value
 - Ride Distance Distribution Per Day

<img width="833" height="481" alt="Revenue_copy" src="https://github.com/user-attachments/assets/c1ca35b1-3cd9-4ce3-9895-cf0de982c0af" />


---

 ### 4. Cancellation
- Cancelled Rides Reasons (Customer) 
- Cancelled Rides Reasons(Drivers)

<img width="857" height="513" alt="Cancellation_copy" src="https://github.com/user-attachments/assets/499a0d41-2b06-42e4-9b00-b53951f4f4a6" />


---

### 5. Ratings 
- Driver Ratings 
- Customer Ratings 

<img width="843" height="481" alt="Ratings_copy" src="https://github.com/user-attachments/assets/a10bc849-0370-4bcf-87bc-63105adbd4e0" />


---

## 📊 Streamlit Dashboard

Dashboard display the SQL results:

---
<img width="1441" height="433" alt="image" src="https://github.com/user-attachments/assets/1a752afa-f919-4334-bd23-d8440e577f4d" />


---
### Query-1. Retrieve all successful bookings:
<img width="1085" height="486" alt="image" src="https://github.com/user-attachments/assets/d3f3e015-823f-4925-a6c1-f0d22c7c9bfd" />

---
### Query-2. Find the average ride distance for each vehicle type:
<img width="1083" height="443" alt="image" src="https://github.com/user-attachments/assets/c0e90cdb-2b4c-41ac-86f6-bc6e57d2c7e5" />


---
### Query-3. Get the total number of cancelled rides by customers:
<img width="1093" height="227" alt="image" src="https://github.com/user-attachments/assets/baa0b198-2951-49f7-b00c-fef041837d0f" />


---
### Query-4. List the top 5 customers who booked the highest number of rides:
<img width="1097" height="362" alt="image" src="https://github.com/user-attachments/assets/12d5d2cb-ce4d-4a8d-a06a-7c3cff44d23f" />


---
### Query-5. Get the number of rides cancelled by drivers due to personal and car-related issues:
<img width="1086" height="228" alt="image" src="https://github.com/user-attachments/assets/362313c0-8f99-4986-a1f9-abc225c80225" />


---
### Query-6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
<img width="1084" height="222" alt="image" src="https://github.com/user-attachments/assets/18b89a2e-db87-43d7-a31b-2f6955cc306d" />


---
### Query-7. Retrieve all rides where payment was made using UPI:
<img width="1091" height="439" alt="image" src="https://github.com/user-attachments/assets/9c485af7-3ebb-4ff7-9cc2-bb73b242ff07" />


---
### Query-8. Find the average customer rating per vehicle type:
<img width="1083" height="434" alt="image" src="https://github.com/user-attachments/assets/6e68b961-75a0-4cd5-bc4f-8a9271c2a52e" />


---
### Query-9. Calculate the total booking value of rides completed successfully:
<img width="1086" height="242" alt="image" src="https://github.com/user-attachments/assets/6ceae67f-6efa-4d0e-a32e-4dc9f9eac169" />


---
### Query-10. List all incomplete rides along with the reason:
<img width="1085" height="405" alt="image" src="https://github.com/user-attachments/assets/8b96fcb4-a597-4d1c-82ae-663506af63a9" />


---

<img width="911" height="185" alt="image" src="https://github.com/user-attachments/assets/22cf4e37-7555-4a75-b9b5-eb231691d1c1" />

---

## ⭐ Key Features

* Booking Status Analysis
* Revenue Analysis by Vehicle Type
* Ride Cancellation Analysis
* Payment Method Distribution
* Interactive Dashboard Filters


---
## 🚀 Business Impact

The Ola Ride Insights project provides valuable insights into ride bookings, customer behavior, revenue performance, cancellations, and service quality through SQL analysis and interactive Power BI dashboards.

Key Benefits
* Monitors ride demand and booking trends over time, helping businesses understand usage patterns and plan operations effectively.
* Identifies the most frequently used vehicle types and analyzes ride distances to support fleet optimization.
* Tracks revenue performance across different payment methods and highlights high-value customers contributing significantly to business revenue.
* Analyzes customer and driver cancellation reasons, helping identify operational challenges and opportunities to reduce ride cancellations.
* Evaluates driver and customer ratings to measure service quality and improve overall user experience.
* Helps business/stakeholders quickly access key performance metrics through interactive and easy-to-understand Power BI visualizations.

---

## 📌 Conclusion

The Ola Ride Insights project demonstrates the effective use of SQL and Power BI to analyze ride-hailing business data and uncover actionable insights. SQL queries were used to extract and analyze key metrics such as successful bookings, ride distances, cancellations, customer activity, revenue, and ratings. Power BI dashboards transformed these insights into interactive visual reports, making it easier to monitor business performance and identify trends.

Overall, the project highlights how data analytics can be used to improve operational efficiency, understand customer behavior, track revenue performance, and support informed business decision-making in the ride-sharing industry.





