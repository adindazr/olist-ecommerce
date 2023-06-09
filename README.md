# Project Data Wrangling on Olist E-Commerce Database

## Background
We are required to analyze olist e-commerce dataset as we're trying to grasp trend analysis on product selling. The process involves accessing the database to retrieve the required data, cleaning and analyzing the data, and visualizing the results. Jupyter notebook, Google Colab, SQLite Studio, and Tableau are used for finishing the task.  

## Dataset Overview
There are 9 table in the database, which are (1) Olist Customer, (2) Olist Geolocation, (3) Olist Order Items, (4) Olist Order Payments, (5) Olist Reviews, (6) Olist Orders, (7) Olist Product, (8) Olist Seller, and (9) Olist Category Name Translation. To accomplish the task given, we retrieve only the required data from database. We fetch the following dataset from each table: (1) `customer_city` and `customer_state` from Olist Customer, (2) `order_id` and `price` from Olist Order Items, (3) `payment_type` from Olist Order Payments, (4) `review_score` from Olist Reviews, (5) `customer_id`, `order_status` , `order_purchase_timestamp` from Olist Orders, (6) `product_id` from Olist Product, and (6) `product_category_name_translatio`n from Olist Category Name Translation.

## What We Do
1. Accesing the database to retrieve the required data

  Using SQLite Studio, we fetch the necessary data across tables. The final dataset is including 11 columns: `order_id` , `customer_id`, `category`, `price`, `payment_type`, `city`, `state`,  `time_purchased`, `status` , and `review_score`, with 115.723 entries.
  
2. Cleaning and analyzing the data
  The task is accomplished using Jupyter Notebook and Google Colab, in Python language programming. You can access the attached file here (olist-final-project.ipynb).
  
3. Visualizing the result
  You can click link here to go to the tableau dashboard.
  
  https://public.tableau.com/views/OlistE-CommerceSalesDashboard/Dashboard1?:language=en-GB&:display_count=n&:origin=viz_share_link 
  
  ## Findings
  Read the full report here:
  https://medium.com/@adindazr/what-olist-e-commerce-data-tells-us-1f4fa28e466d
  
  ## Video
  Project : https://youtu.be/KsPmYFbqgQ0
