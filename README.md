# E-commerce Sales Analysis

## 📊 Project Overview

An end-to-end **E-commerce Sales Analysis project** using Python, MySQL, Excel, and Power BI to clean, analyze, and visualize order-level sales data.

The project covers data preprocessing, SQL-based business analysis, KPI development, and interactive Power BI dashboard creation to understand sales, profit, customer, product, and order performance.

## 🛠️ Tools & Technologies

* Python
* Pandas
* MySQL
* Power BI
* DAX
* Excel

## 📁 Dataset

The dataset contains e-commerce order information with fields including:

* `Order_ID`
* `Order_Date`
* `Customer_Name`
* `Email`
* `Phone`
* `City`
* `State`
* `Product`
* `Category`
* `Qty`
* `Unit_Price`
* `Discount`
* `Payment_Mode`
* `Order_Status`
* `Delivery_Date`
* `Sales`
* `Net_Amount`
* `Profit`
* `Month`
* `Year`
* `Weekday`

## 🔄 Project Workflow

### 1. Data Cleaning & Preprocessing – Python

Used Python and Pandas to clean and prepare the e-commerce order data.

Key activities included:

* Handling missing values
* Cleaning customer and transaction data
* Converting date columns
* Handling missing phone and delivery information
* Calculating `Net_Amount`
* Preparing the cleaned data for SQL analysis and Power BI

### 2. Data Analysis – MySQL

Loaded the cleaned e-commerce data into MySQL and performed SQL queries for business analysis.

Analysis included:

* Total sales
* Sales by city
* Sales by state
* Product performance
* Category performance
* Profit analysis
* Order status analysis
* Payment mode analysis
* Customer-level analysis
* Monthly sales trends

### 3. Dashboard Development – Power BI

Created an interactive Power BI dashboard to analyze e-commerce performance.

### Key KPIs

* **Total Sales**
* **Total Orders**
* **Total Profit**
* **Average Order Value**
* **Sales by City**
* **Sales by State**
* **Sales by Category**
* **Product Performance**
* **Order Status**
* **Payment Mode**

## 💡 Business Insights

The analysis helps identify high-performing locations, products, and categories while providing visibility into sales, profitability, customer behavior, and order patterns.

These insights can support business decisions related to sales performance, product planning, customer demand, and profitability.

## 📷 Dashboard

![E-commerce Sales Dashboard](./images/1.png)

## 📂 Project Files

| File                           | Description                                     |
| ------------------------------ | ----------------------------------------------- |
| `ecommerce.ipynb`              | Python data cleaning and preprocessing notebook |
| `ecommerce_sales_analysis.sql` | MySQL analysis queries                          |
| `ecommerce.pbix`               | Power BI dashboard                              |
| `clean ecommerce.xlsx`         | Cleaned e-commerce dataset                      |
| `images/1.png`                 | Power BI dashboard screenshot                   |

## 👨‍💻 Author

**Prince Bhowra**

Data Analyst | SQL | Python | Power BI | Excel
