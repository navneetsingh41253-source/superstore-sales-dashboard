Superstore Sales, Customer & Product Performance Dashboard
📌 Project Overview
This is an end-to-end Business Intelligence project that analyzes Superstore sales data and transforms it into actionable business insights. The entire workflow is built on a SQL → Excel Power Query → Power BI pipeline.
---
🛠️ Tools & Technologies Used
Stage	Tool Used	Purpose
Data Extraction & Analysis	SQL (MySQL)	Querying the `superstore` table to calculate KPIs and aggregate metrics
Data Cleaning & Transformation	Excel (Power Query)	Removing duplicates, handling missing values, fixing data types, column formatting
Data Visualization & Reporting	Power BI	Building interactive dashboards, DAX measures, KPI cards and visuals
---
🔄 Project Workflow
Data Extraction & Analysis (SQL)
Explored the raw `superstore` dataset.
Wrote SQL queries to calculate core KPIs and aggregate metrics (see `SQL/superstore analysis.sql`).
Data Cleaning (Excel Power Query)
Handled null/missing values.
Removed duplicate records.
Standardized column data types (date, number, text).
Fixed inconsistent naming and formatting.
Data Modeling & Visualization (Power BI)
Imported cleaned data into Power BI.
Built relationships and calculated KPIs using DAX measures.
Added interactive slicers (Year, Region, Segment, Category).
---
🗄️ SQL Analysis (`SQL/superstore analysis.sql`)
The SQL script performs the following analyses on the `superstore` table:
View all records from the table
Calculate total sales
Calculate total profit
Calculate total quantity sold
Total sales and profit by category
Total sales and profit by sub-category
Total sales by region
Total profit by region
Top 10 states by sales
Top 10 cities by sales
Sales and profit by customer segment
Relationship between discount and profit
These queries formed the foundation for the KPIs and visuals later built in Power BI.
---
📊 Dashboards Included
1️⃣ Customer & Regional Analysis
Total Customers: 793
Total Orders: 5K
Average Order Value: 458.61
Total Sales: 2.30M
Key Insights:
Sean Miller is the most valuable customer (~$25,043 total sales).
The Consumer segment leads in sales (~$1.16M).
The West region generates the highest profit (~$108K), and California is the strongest state by sales (~$458K).
2️⃣ Sales Performance & Profitability Analysis
Total Sales: 1.22M
Total Profit: 143K
Total Orders: 3K
Profit Margin: 11.74%
Key Insights:
The West region is the largest contributor to sales.
Technology is the top-performing category.
Sales performance increases during the later months (Sep–Dec).
3️⃣ Product & Profit Analysis
Total Sales: 2.30M
Total Profit: 286K
Average Discount: 15.62%
Profit Margin: 12.46%
Key Insights:
Chairs & Storage lead in sales (300K+), but Copiers & Phones drive the most profit.
A high average discount (15.62%) is squeezing profit margin down to just 12.46%.
The Canon imageCLASS 2200 Copier leads both the sales and profit charts.
---
💡 Overall Business Insights
The West region is the strongest and most profitable performing region.
The Technology category generates the highest profit.
Discounting strategy needs to be reviewed, as high discounts are impacting profit margin.
Tracking top customers and top products separately adds significant business value.
---
📂 Project Structure
```
├── Dashboard/
│   └── STORE DATA ANALYSIS.pbix     # Power BI dashboard file
├── Data/
│   ├── Sample - Superstore.csv      # Raw dataset
│   └── Superstore_Cleaned.csv       # Cleaned dataset
├── SQL/
│   └── superstore analysis.sql      # SQL queries for KPI & aggregate analysis
├── screenshots/                     # Dashboard preview images
└── README.md                        # Project documentation
```
---
🚀 Skills Demonstrated
SQL Querying, Aggregation & Analysis
Data Cleaning using Power Query (ETL)
Data Modeling & DAX in Power BI
Interactive Dashboard Design
Business Insight Generation from Data
---
📧 Contact
Feel free to reach out for any queries regarding this project.
