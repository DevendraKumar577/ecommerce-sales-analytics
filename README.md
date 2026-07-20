# 📊 E-Commerce Sales Analytics

An end-to-end E-Commerce Sales Analytics project built using **Python, SQL, and Jupyter Notebook**. This project demonstrates how raw transactional data can be transformed into meaningful business insights through data integration, SQL-based analysis, and KPI dashboards.

---

# 📌 Project Overview

This project analyzes a real-world Brazilian e-commerce dataset containing over **100,000 orders**, customer information, sellers, products, payments, and order details.

The project covers the complete analytics workflow:

- Importing CSV datasets into MySQL
- Database creation and data integration
- Business-oriented SQL analysis
- Executive KPI Dashboard
- Data visualization using Python
- Business insights for decision-making

---

# 📂 Dataset

The project uses the Brazilian Olist E-Commerce Dataset.

### Tables Used

- Customers
- Orders
- Order Items
- Payments
- Products
- Sellers
- Geolocation

Dataset Size

| Table | Records |
|--------|---------|
| Customers | 99,441 |
| Orders | 99,441 |
| Products | 32,951 |
| Payments | 103,886 |
| Order Items | 112,650 |
| Sellers | 3,095 |
| Geolocation | 1,000,163 |

---

# 🛠 Tech Stack

- Python
- MySQL
- SQL
- Pandas
- Matplotlib
- Jupyter Notebook

---

# 📁 Repository Structure

```
ecommerce-sales-analytics/

│
├── dataset/
│ ├── customers.csv
│ ├── orders.csv
│ ├── products.csv
│ ├── payments.csv
│ ├── sellers.csv
│ ├── order_items.csv
│ └── geolocation.csv
│
├── notebooks/
│ ├── Data_Import_to_MySQL.ipynb
│ └── ECommerce_Sales_Analytics.ipynb
│
├── sql/
│ ├── database_schema.sql
│ ├── data_import.sql
│ └── business_queries.sql
│
└── README.md
```

---

# 🔄 Project Workflow

```
CSV Files
     │
     ▼
Python (Pandas)
     │
     ▼
MySQL Database
     │
     ▼
SQL Business Queries
     │
     ▼
KPI Calculation
     │
     ▼
Executive Dashboard & Insights
```

---

# 📈 Business Analysis Performed

The project includes business-focused SQL analyses such as:

- Total Revenue
- Average Order Value
- Monthly Revenue Trend
- Top Selling Products
- Top Performing Sellers
- Customer Lifetime Value
- Customer Retention Analysis
- Payment Method Distribution
- Order Status Analysis
- Revenue by State
- Revenue by City
- Seller Performance
- Product Category Performance
- Highest Revenue Orders
- Order Volume Analysis
- Customer Purchase Frequency
- Revenue Contribution Analysis
- Geographic Sales Distribution
- Order Item Analysis
- Business KPI Reporting

A total of **20+ SQL business queries** were executed to generate insights.

---

# 📊 Executive KPI Dashboard

The project includes an executive dashboard summarizing key business metrics.

Main KPIs include:

- Total Orders
- Total Customers
- Total Sellers
- Total Products
- Revenue (Million BRL)
- Average Order Value

> Dashboard screenshots can be found in the **images/** folder.

---

# 📌 Key Insights

- Processed more than **100K customer orders**
- Generated over **16 Million BRL** in total revenue
- Calculated average order value for business monitoring
- Identified top-performing sellers and products
- Analyzed customer purchasing behavior
- Evaluated payment preferences
- Generated business KPIs for executive reporting

---

# 🚀 How to Run

## Clone Repository

```bash
git clone https://github.com/DevendraKumar577/ecommerce-sales-analytics.git
```

## Install Dependencies

```bash
pip install pandas matplotlib mysql-connector-python
```

## Create MySQL Database

Run:

```
sql/database_schema.sql
```

## Import Dataset

Execute:

```
notebooks/Data_Import_to_MySQL.ipynb
```

## Perform Analysis

Run:

```
notebooks/ECommerce_Sales_Analytics.ipynb
```

---

# 📊 Skills Demonstrated

- Data Cleaning
- Data Integration
- SQL
- MySQL
- Python
- Business Analytics
- KPI Reporting
- Data Visualization
- Analytical Thinking

---

# 📌 Future Improvements

- Interactive Power BI Dashboard
- Streamlit Web Application
- Predictive Sales Forecasting
- Customer Segmentation
- Product Recommendation System
- Real-Time Dashboard

---

# 👨‍💻 Author

**Devendra Kumar**

B.Tech, Materials & Metallurgical Engineering  
MANIT Bhopal

GitHub:
https://github.com/DevendraKumar577

---

## ⭐ If you found this project useful, consider giving it a Star.
