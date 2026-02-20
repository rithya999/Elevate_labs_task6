Task 6 – Sales Trend Analysis Using SQL Aggregations
Project Overview

This project analyzes monthly sales trends using SQL aggregate functions.
The objective is to evaluate monthly revenue and order volume from transactional sales data.

The analysis was performed using MySQL Workbench on an online retail dataset.

Objective

Calculate monthly revenue

Calculate monthly order volume

Identify top-performing months by sales

Understand time-based sales trends using SQL aggregation techniques

🛠 Tools & Technologies

MySQL Workbench

SQL (Aggregate Functions, GROUP BY, ORDER BY)

Online Retail Sales Dataset

Dataset Information

The dataset contains transactional retail data with the following key columns:

InvoiceNo – Unique order identifier

InvoiceDate – Date of transaction

Quantity – Number of items sold

UnitPrice – Price per item

Revenue was calculated as:

Revenue = Quantity × UnitPrice
 Analysis Performed
1️ Monthly Revenue & Order Volume

Extracted year and month using YEAR() and MONTH()

Calculated total revenue using SUM(Quantity * UnitPrice)

Calculated order volume using COUNT(DISTINCT InvoiceNo)

Grouped data using GROUP BY

Sorted results using ORDER BY

2️ Top 3 Months by Revenue

Sorted monthly revenue in descending order

Used LIMIT 3 to identify highest performing months

Key SQL Concepts Used

SUM()

COUNT(DISTINCT ...)

GROUP BY

ORDER BY

YEAR() and MONTH()

ROUND()

 Outcome

This analysis successfully demonstrates how SQL aggregation functions can be used to:

Analyze time-based sales performance

Identify high-revenue months

Measure order volume trends

Perform business-oriented data summarization

The project strengthens understanding of real-world sales trend analysis using SQL.
