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

## Power BI Visuals

Segregation of the views:

### 1. Overall 
 -  Ride Volume Over Time
 - Booking Status Breakdown 
<img width="880" height="591" alt="Overall" src="https://github.com/user-attachments/assets/7e0ae003-2b9c-4551-856a-5985cce3f619" />

---

### 2. Vehicle Type 
 - Top 5 Vehicle Types by Ride Distance

<img width="865" height="578" alt="VehicleType" src="https://github.com/user-attachments/assets/1cfd29a9-451b-4dcc-be9b-1aeb4db23068" />

---

### 3. Revenue
 - Revenue by Payment Method
 - Top 5 Customers by Total Booking Value
 - Ride Distance Distribution Per Day

<img width="865" height="601" alt="Revenue" src="https://github.com/user-attachments/assets/9eb708cf-1f2f-4891-afec-1dce51615abd" />

---

 ### 4. Cancellation
- Cancelled Rides Reasons (Customer) 
- cancelled Rides Reasons(Drivers)

<img width="857" height="589" alt="Cancellation" src="https://github.com/user-attachments/assets/a65a6b7b-8912-4eb9-8639-4949783b67e1" />

---

### 5. Ratings 
- Driver Ratings 
- Customer Ratings 

<img width="843" height="583" alt="Ratings" src="https://github.com/user-attachments/assets/43cd169c-ffb4-4291-a015-e565f94c0681" />

---
