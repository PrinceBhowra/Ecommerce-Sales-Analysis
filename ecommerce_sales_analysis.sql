Total Orders
SELECT COUNT(*) FROM orders;
________________________________________
Total Sales
SELECT SUM(Net_Amount)
FROM orders;
________________________________________
Top Products
SELECT Product,
SUM(Net_Amount)
FROM orders
GROUP BY Product
ORDER BY 2 DESC;
________________________________________
Top Cities
SELECT City,
SUM(Net_Amount)
FROM orders
GROUP BY City;
________________________________________
Monthly Sales
SELECT Month,
SUM(Net_Amount)
FROM orders
GROUP BY Month;
________________________________________
Highest Profit Product
SELECT Product,
SUM(Profit)
FROM orders
GROUP BY Product
ORDER BY 2 DESC;
________________________________________
Payment Mode
SELECT Payment_Mode,
COUNT(*)
FROM orders
GROUP BY Payment_Mode;
________________________________________
Cancelled Orders
SELECT *
FROM orders
WHERE Order_Status='Cancelled';
________________________________________
Step 16
Power BI Dashboard
Import SQL Table
↓
Create Relationships (if future multiple tables)
↓
Create Measures
Total Sales = SUM(orders[Net_Amount])

Total Profit = SUM(orders[Profit])

Total Orders = COUNT(orders[Order_ID])

Average Order Value =
DIVIDE([Total Sales],[Total Orders])
________________________________________
Dashboard Visuals
•	KPI Cards 
o	Total Sales 
o	Total Orders 
o	Total Profit 
o	Average Order Value 
•	Monthly Sales Trend (Line Chart) 
•	Sales by Category (Bar Chart) 
•	Sales by Product (Column Chart) 
•	Sales by City (Map/Bar) 
•	Payment Mode Distribution (Donut) 
•	Order Status (Pie Chart) 
•	Top 10 Products (Bar) 
•	Profit by Category (Stacked Column) 
•	Slicers: 
o	Year 
o	Month 
o	Category 
o	City 
o	Payment Mode 
