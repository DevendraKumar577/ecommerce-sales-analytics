/*
====================================================
E-Commerce Sales Analytics
Data Import Workflow
====================================================

Actual data import in this project is performed using:

- Python
- pandas
- mysql.connector

Notebook:
notebooks/Data_Import_to_MySQL.ipynb

Workflow:

1. Create database if not exists.
2. Read each CSV using pandas.
3. Infer SQL data types automatically.
4. Drop existing table.
5. Create table dynamically.
6. Bulk insert using executemany().
7. Commit transaction.

Imported Tables:

customers
orders
products
payments
order_items
sellers
geolocation

*/