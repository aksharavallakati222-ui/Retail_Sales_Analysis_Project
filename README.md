# Retail_Sales_Analysis_Project

Project Overview:

This project is an end-to-end data analysis solution designed to extract insights from retail sales data. The project simulates a real-world data pipeline: generating synthetic data, performing ETL (Extract, Transform, Load) into a MySQL database, running SQL queries for business logic, and utilizing Python for statistical analysis and visualization.

Technologies Used:

Python: Pandas, Matplotlib, Seaborn, SQLAlchemy
SQL: MySQL Server, MySQL Workbench
Tools: Jupyter Notebook

Key Features:

Data Generation: Created a Python script to generate 1,000 records of realistic sales data (dates, categories, regions, pricing).
ETL Process: Loaded data into a structured SQL database schema.
SQL Analysis: Executed complex queries to determine:
Top-selling product categories.
Regional sales performance.
Highest revenue-generating products.
Python Integration: Connected Python to MySQL using SQLAlchemy to fetch live data.
Visualization: Built a dashboard to visualize monthly sales trends and category performance.

Key Insights:

Identified specific high-performing product categories that drive 60% of revenue.
Detected seasonal sales trends using time-series analysis (Pandas resample).
Analyzed regional distributions to pinpoint underperforming markets.

How to Run:

Run the SQL script database_queries.sql to set up the database.
Update the database credentials in the Jupyter Notebook.
Run Retail_Sales_Analysis.ipynb to generate the visualizations.
