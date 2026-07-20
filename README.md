# 📊 E-Commerce Sales Analytics

An end-to-end **E-Commerce Sales Analytics** project built using **Python, SQL, Pandas, Matplotlib, and Jupyter Notebook**. This project demonstrates how raw transactional data can be transformed into actionable business insights through data integration, SQL-based analysis, KPI reporting, and data visualization.

---

# 📌 Project Overview

This project analyzes a real-world Brazilian e-commerce dataset containing **approximately 100,000 customer orders**, along with customer, product, seller, payment, and geolocation information.

The complete analytics workflow includes:

- Importing CSV datasets into MySQL
- Database creation and data integration
- Business-oriented SQL analysis
- Executive KPI dashboard generation
- Data visualization using Python
- Business insight generation for decision-making

---

# 📂 Dataset

The project uses the **Brazilian Olist E-Commerce Dataset**.

### Tables Used

- Customers
- Orders
- Order Items
- Payments
- Products
- Sellers
- Geolocation

### Dataset Summary

| Table | Records |
|--------|---------:|
| Customers | 99,441 |
| Orders | 99,441 |
| Order Items | 112,650 |
| Payments | 103,886 |
| Products | 32,951 |
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
- mysql-connector-python

---

# 📁 Repository Structure

```
ecommerce-sales-analytics/
│
├── dataset/
│   ├── customers.csv
│   ├── orders.csv
│   ├── order_items.csv
│   ├── payments.csv
│   ├── products.csv
│   ├── sellers.csv
│   ├── geolocation.csv
│   └── product_category_name_translation.csv
│
├── notebooks/
│   ├── Data_Import_to_MySQL.ipynb
│   └── ECommerce_Sales_Analytics.ipynb
│
├── sql/
│   ├── database_schema.sql
│   ├── data_import.sql
│   └── business_queries.sql
│
└── README.md
```

---

# 🔄 Project Workflow

```
CSV Files
     │
     ▼
Data Loading using Pandas
     │
     ▼
MySQL Database
     │
     ▼
SQL Business Queries
     │
     ▼
Business KPIs
     │
     ▼
Python Visualizations
     │
     ▼
Executive Dashboard
```

---

# 📊 Business Analysis

The project includes **20+ SQL business queries** covering various business scenarios such as:

- Total Revenue
- Total Orders
- Average Order Value
- Monthly Revenue Trend
- Monthly Order Trend
- Customer Purchase Frequency
- Customer Lifetime Value
- Customer Retention Analysis
- Top Selling Products
- Top Performing Sellers
- Product Category Performance
- Payment Method Distribution
- Revenue by State
- Revenue by City
- Geographic Sales Distribution
- Order Status Analysis
- Revenue Contribution Analysis
- Seller Performance
- Product Demand Analysis
- Executive KPI Reporting

---

# 📈 Executive KPI Dashboard

The project generates an Executive KPI Dashboard summarizing important business metrics.

### KPIs

- Total Orders
- Total Customers
- Total Sellers
- Total Products
- Total Revenue (Million BRL)
- Average Order Value (BRL)

---

# 📌 Key Insights

- Processed approximately **100K e-commerce orders**
- Generated approximately **16.01 Million BRL** in total revenue
- Achieved an average order value of **154.10 BRL**
- Identified top-performing sellers based on revenue
- Analyzed customer purchasing behavior and payment methods
- Evaluated product and regional sales performance
- Generated executive KPIs to support business decision-making

---

# 🚀 How to Run

## 1. Clone Repository

```bash
git clone https://github.com/DevendraKumar577/ecommerce-sales-analytics.git
```

## 2. Install Required Libraries

```bash
pip install pandas matplotlib mysql-connector-python
```

## 3. Create Database

Run the notebook:

```
notebooks/Data_Import_to_MySQL.ipynb
```

This notebook creates the MySQL database and imports all CSV files into their respective tables.

## 4. Run Analysis

Execute:

```
notebooks/ECommerce_Sales_Analytics.ipynb
```

This notebook performs SQL-based business analysis, generates KPIs, and creates visualizations.

---

# 💡 Skills Demonstrated

- Data Cleaning
- Data Integration
- SQL Query Writing
- Database Management
- Business Analytics
- KPI Reporting
- Exploratory Data Analysis (EDA)
- Data Visualization
- Analytical Thinking

---

# 🎯 Business Value

This project demonstrates how SQL and Python can be combined to:

- Analyze large transactional datasets
- Track key business KPIs
- Monitor customer behavior
- Identify high-performing sellers and products
- Support strategic business decisions through data

---

# 👨‍💻 Author

**Devendra Kumar**

B.Tech, Materials & Metallurgical Engineering  
MANIT Bhopal

GitHub:  
https://github.com/DevendraKumar577
