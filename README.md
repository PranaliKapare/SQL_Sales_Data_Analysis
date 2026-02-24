# 📊 Sales Data Analysis Using SQL

## 📌 Project Overview
This project demonstrates SQL-based data analysis on a structured sales database.  
The objective is to design relational tables and generate meaningful business insights using SQL queries.

---

## 🎯 Objectives
- Design a relational database schema
- Insert and manage structured data
- Perform data analysis using SQL joins and aggregations
- Generate business insights such as revenue trends and top customers

---

## 🗂️ Database Schema

The database consists of three tables:

### 1️⃣ Customers
- customer_id (Primary Key)
- name
- city

### 2️⃣ Products
- product_id (Primary Key)
- product_name
- price

### 3️⃣ Orders
- order_id (Primary Key)
- customer_id (Foreign Key)
- product_id (Foreign Key)
- quantity
- order_date

---

## 🔍 Key Business Insights Generated

✔ Total Revenue Calculation  
✔ Top Spending Customer  
✔ Monthly Revenue Trends  
✔ City-wise Sales Performance  

📌 Total Revenue Calculation Query

This SQL query calculates the total revenue generated from all product sales.
It joins the orders and products tables using product_id, multiplies the product price by the quantity sold for each order, and then uses the SUM() function to compute the overall revenue.

The result represents the total income earned by the company from sales.

📌 Customer Total Spending Query

This SQL query calculates the total amount spent by each customer.
It joins the customers, orders, and products tables using their respective IDs. For each customer, it multiplies the product price by the quantity ordered and uses the SUM() function to calculate the total spending.

The results are grouped by customer name and sorted in descending order to display the highest spending customers first.

📌 Monthly Revenue Calculation Query

This SQL query calculates the monthly revenue generated from product sales.
It extracts the month from the order_date using the MONTH() function, joins the orders and products tables, and multiplies the product price by the quantity ordered.

The SUM() function is used to calculate the total revenue for each month, and the results are grouped by month to show the revenue generated in each month.

📌 City-wise Revenue Calculation Query

This SQL query calculates the total revenue generated from each city.
It joins the customers, orders, and products tables using their respective IDs. For each city, it multiplies the product price by the quantity ordered and uses the SUM() function to compute the total revenue.

The results are grouped by city to display the total income generated from customers in each city.

## 🛠️ SQL Concepts Used

- SELECT statements
- INNER JOIN
- GROUP BY
- ORDER BY
- Aggregate Functions (SUM, COUNT)
- Foreign Key Relationships

---

## 💻 Tools Used

- MySQL
- MySQL Workbench
- SQL

---

## 📸 Project Screenshots

- Screenshots.pdf


## 🧠 Learning Outcomes

Through this project, I gained hands-on experience in:
- Relational database design
- Writing complex SQL queries
- Performing business data analysis
- Understanding real-world sales data scenarios


## 🚀 Future Enhancements

- Deploy database on AWS RDS
- Connect with Python for automation
- Create visual dashboards using BI tools


## 👩‍💻 Author

Pranali Kapare  
Aspiring Data Engineer | SQL | Python | AWS



