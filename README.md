# Hass Ride Business Dashboard
![](kaggle_to_powerbi.gif)

---

## Problem Statement

**"Are we making money yet?"**

Hass Ride, a bike-sharing service, needed clarity on its profitability and growth performance. Stakeholders wanted a clear, visual interpretation of business metrics to evaluate revenue, seasonal trends, and customer behaviors for better decision-making.

---

## Objective

To build a visually rich dashboard that:

- Tracks profitability and revenue trends
- Identifies seasonal and hourly performance
- Distinguishes between casual and registered riders
- Highlights opportunities for growth and efficiency

---

## Step-by-Step Process

###  1. Data Collection

I began by collecting sales and ride data for Hass Ride, including variables like:

- Rider type (casual/registered)
- Time of day and season
- Revenue, cost, and profit details

_Sample Dataset View_  
![Step 1 - Data Sample](images/step1_data_sample.png)

---

### 🧹 2. Data Cleaning & Transformation (SQL)

The dataset was composed of three different tables:

- `year1`: user profiles (e.g. rider type, ID)
- `year2`: individual trip logs (time, duration)
- `cost`: revenue and cost-related metrics

I performed all cleaning and transformations using **SQL**, including:

- Joining the tables on keys (e.g. `rider_id`, `ride_id`)
- Filtering out invalid or incomplete records
- Creating new fields like `season`, `profit`, and `hour_of_day`
- Aggregating metrics for dashboard KPIs

📸 _SQL Join & Transformation Preview_  
![Step 2 - SQL Join Screenshot](images/step2_sql_cleaning.png)


---

###  3. Exploratory Data Analysis (EDA)

I analyzed relationships and patterns in the data, such as:

- Rider frequency by hour
- Revenue breakdown by season
- Correlation between profit and ride volume

 _EDA Graph Examples_  
![Step 3 - EDA Graphs](images/step3_eda_graphs.png)

---

### 4. Dashboard Development

I built a Power BI dashboard visualizing:

- KPIs (Total Revenue, Profit, Rider Count)
- Hourly, seasonal, and monthly trends
- User segmentation (casual vs registered)

 _Dashboard Preview_  
![Step 4 - Final Dashboard](Hassride-sales-DB.png)

---

## Key Insights

-  **Total Revenue:** $15M  
-  **Total Profit:** $10.45M  
-  **Profit Margin:** 45%  
-  **Total Riders:** 3M  
-  **Most Profitable Hours:** 10 AM – 3 PM  
-  **Best Seasons:** Spring ($4.5M), Summer ($4.2M)  
-  **User Base:** 81% registered, 19% casual  

---

## Recommendations

- Increase marketing in Spring & Summer
- Focus on midday traffic (10 AM–3 PM)
- Convert casual users through promotions
- Investigate reasons for December drop-off

---



