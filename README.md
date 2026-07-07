# 🛒 Flipkart Sales Data Analysis using SQL

## 📌 Project Overview

This project analyzes a Flipkart sales dataset using SQL to solve real-world business problems. The analysis focuses on sales performance, customer behavior, product trends, discounts, and revenue insights using SQL queries commonly asked in Data Analyst interviews.

---

## 🎯 Objectives

* Analyze overall sales performance.
* Identify top-selling products and categories.
* Track monthly revenue trends.
* Find products with the highest discounts.
* Rank products based on sales and ratings.
* Generate business insights using SQL.

---

## 🛠️ Tools Used

* SQL
* SQLite
* Git & GitHub

---

## 📂 Dataset

The original dataset is not included in this repository because it exceeds GitHub's file size limit.

You can download the dataset from Kaggle here:

**🔗 Flipkart E-commerce Dataset:** [https://www.kaggle.com/datasets/atharvjairath/flipkart-ecommerce-dataset](https://www.kaggle.com/datasets/atharvjairath/flipkart-ecommerce-dataset?utm_source=chatgpt.com)

After downloading, import the CSV file into your SQLite database and execute the SQL queries provided in `SQL_Queries.sql`.


---

## 📊 SQL Concepts Covered

* SELECT
* WHERE
* ORDER BY
* GROUP BY
* HAVING
* Aggregate Functions
* CASE WHEN
* Common Table Expressions (CTEs)
* Window Functions

  * ROW_NUMBER()
  * RANK()
  * DENSE_RANK()
* Date Functions
* Subqueries

---



## 📈 Business Questions Solved

## 1. Which product categories offer the highest average discounts, and how do customer ratings compare across those categories?
## Analysis:-
Product categories offering higher average discounts were identified and compared with customer ratings.
The results indicate that larger discounts do not always lead to higher customer satisfaction, highlighting the importance of product quality alongside pricing.

<img width="1578" height="560" alt="image" src="https://github.com/user-attachments/assets/a7bbe89d-16f0-4a10-8d74-0bea34cd2c60" />


## 2. Which brands consistently achieve the highest average customer ratings (considering brands with at least 5 products)?
## Analysis:-
Brands with at least five products were analyzed to ensure reliable comparisons.
The results highlight consistently high-performing brands based on average customer ratings, reflecting strong customer satisfaction.

<img width="1552" height="594" alt="image" src="https://github.com/user-attachments/assets/9145fa4d-f377-412a-808c-bc34476206f1" />

## 3. How do brands rank based on their average customer ratings, and which brands are the top performers?
## Analysis:-
Brands were ranked using the DENSE_RANK() window function based on their average ratings.
This ranking helps identify the top-performing brands and provides a clear benchmark for comparing brand performance.

<img width="1562" height="622" alt="image" src="https://github.com/user-attachments/assets/55993894-957f-4987-897a-3d5afecb6fdf" />

## 4. Which product in each category offers the highest discount percentage to customers?
## Analysis:-
The most heavily discounted product was identified for each product category.
These insights help businesses understand promotional strategies and identify products receiving the largest discounts across different categories.

<img width="1378" height="508" alt="image" src="https://github.com/user-attachments/assets/679025e9-9f55-4fe1-bc37-01044b69682a" />


---

## 💡 Key Skills Demonstrated

* SQL Query Writing
* Data Cleaning
* Business Analysis
* Window Functions
* CTEs
* Data Aggregation
* Ranking Techniques
* Analytical Thinking

---

## 📌 Repository Structure

```text
Flipkart-Sales-Analysis/
│── SQL_Queries.sql
│── README.md
│── screenshots/
│── dataset/ (Not Included)
```

---

## ⭐ Project Outcome

This project demonstrates practical SQL skills by solving business-oriented analytical problems frequently encountered in Data Analyst interviews. It showcases proficiency in writing optimized SQL queries, performing data analysis, and extracting actionable business insights.




