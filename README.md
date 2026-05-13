# Retail Demand & KPI Dashboard

## Project Overview

This project focuses on analysing retail sales data to identify sales trends, product performance, customer demand, and business KPIs. The goal of the project is to help retail businesses make better decisions related to stock planning, product performance monitoring, and revenue analysis.

The project uses Python for data cleaning and preprocessing, PostgreSQL for database storage and SQL analysis, and Power BI for interactive dashboard visualisation.

---

# Business Problem

Retail businesses generate large amounts of transactional sales data daily. Without proper analysis, it becomes difficult for managers to:

- Track revenue performance
- Identify top-selling products
- Detect low-performing products
- Understand customer demand trends
- Improve stock planning decisions
- Monitor important business KPIs

This project aims to solve these problems through data analytics and business intelligence reporting.

---

# Project Objectives

The main objectives of this project are:

- Analyse retail sales performance
- Build business KPIs for decision-making
- Identify top-performing and low-performing products
- Analyse monthly sales trends
- Understand country-wise revenue distribution
- Create an interactive Power BI dashboard
- Generate business insights and recommendations

---

# Tools & Technologies Used

| Tool | Purpose |
|------|----------|
| Python | Data cleaning and preprocessing |
| Pandas | Data manipulation and analysis |
| PostgreSQL | Database storage and SQL analysis |
| SQL | Business queries and KPI analysis |
| Power BI | Dashboard creation and visualisation |
| VS Code | Development environment |

---

# Dataset Information

Dataset used:
Online Retail Transactions Dataset

Main columns used:

- InvoiceNo
- StockCode
- Description
- Quantity
- InvoiceDate
- UnitPrice
- CustomerID
- Country
- Revenue

---

# Data Cleaning & Preprocessing

The following data cleaning steps were performed using Python:

- Removed duplicate records
- Removed missing CustomerID values
- Removed invalid negative quantity transactions
- Converted InvoiceDate to datetime format
- Created Revenue column
- Extracted Year, Month, and Day from dates
- Removed non-product entries such as:
  - POSTAGE
  - MANUAL
  - BANK CHARGES
  - CARRIAGE

---

# SQL Analysis Performed

The following business analysis queries were created using SQL:

- Total Revenue
- Total Quantity Sold
- Total Orders
- Average Order Value
- Top Products by Revenue
- Low-performing Products
- Revenue by Country
- Monthly Revenue Trend

---

# Power BI Dashboard Features

The dashboard includes:

## KPI Cards

- Total Revenue
- Total Quantity Sold
- Total Orders
- Average Order Value

## Charts & Visualisations

- Monthly Revenue Trend
- Revenue by Country
- Top Products by Revenue
- Interactive Slicers & Filters

## Filters/Slicers

- Country
- Product Description
- Invoice Number

---

# Dashboard Architecture

```text
Raw Retail Dataset
        ↓
Python Data Cleaning
        ↓
Cleaned CSV Dataset
        ↓
PostgreSQL Database
        ↓
SQL Business Analysis
        ↓
Power BI Dashboard
        ↓
Business Insights & KPI Reporting
```

---

# Key Business Insights

- The United Kingdom generated the highest revenue among all countries.
- Certain products contributed significantly to total sales revenue.
- Monthly sales trends showed periods of increased customer demand.
- Some products showed low sales performance, indicating slow-moving inventory.
- Revenue distribution varied significantly across regions.

---

# Business Recommendations

- Increase stock availability for high-demand products.
- Review low-performing products for pricing or promotional strategies.
- Use sales trend analysis for seasonal planning.
- Monitor KPIs regularly to improve business decision-making.
- Focus marketing efforts on high-performing product categories.

---

# Project Folder Structure

```text
Retail_Demand_KPI_Dashboard
│
├── data
│   └── cleaned_retail_data.csv
│
├── sql
│   └── retail_queries.sql
│
├── powerbi
│   └── Retail_Demand_KPI_Dashboard.pbix
│
├── python
│   └── retail_cleaning.ipynb
│
├── screenshots
│   └── dashboard.png
│
└── README.md
```

---

# Future Improvements

Possible future improvements for this project:

- Sales forecasting using Machine Learning
- Customer segmentation analysis
- Inventory optimisation analysis
- Automated ETL pipeline
- Cloud database integration
- Real-time dashboard updates

---

# Dashboard Screenshot

![Retail Dashboard](screenshots/dashboard.png)

---

# Conclusion

This project demonstrates an end-to-end retail analytics workflow using Python, PostgreSQL, SQL, and Power BI. It highlights how data analytics and business intelligence tools can help retail businesses monitor KPIs, analyse demand patterns, and support better operational decision-making.
