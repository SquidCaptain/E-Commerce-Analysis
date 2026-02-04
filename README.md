# Sales Performance Analysis & Product Strategy

## Overview

This project analyzes e-commerce sales data to identify profitability drivers, evaluate category and sub-category performance, and assess revenue performance against monthly sales targets. The goal is to generate actionable product strategy recommendations using SQL-based analysis, Python data processing, and visual storytelling.

The analysis uncovers a clear profitability turnaround beginning in October 2018 and highlights which categories and sub-categories contributed most to this shift.

---

## Dataset

**Source:**  
Kaggle – E-commerce Data  
https://www.kaggle.com/datasets/benroshan/ecommerce-data

**Tables Used:**
- **Orders**
  - order date, customer, state, city
- **Order Details**
  - amount, profit, quantity, category, sub-category
- **Sales Targets**
  - order month, category, target

---

## Tech Stack

- **Database:** PostgreSQL (Local)
- **Querying:** SQL (JOINs, aggregations, date truncation), SQLAlchemy (engine)
- **Analysis:** Python (Pandas, NumPy)
- **Visualization:** Matplotlib, Seaborn
- **Environment:** Jupyter Notebook (VS Code)

---

## Key Analyses

### 1. Monthly Performance Review
- Evaluated revenue, profit, expenses, and profit margins over time
- Identified sustained losses until September 2018
- Detected a clear profitability inflection point beginning October 2018

### 2. Revenue vs Sales Targets
- Compared monthly revenue to category-level targets
- Electronics consistently met or exceeded targets post-October
- Furniture also showed a successful turnaround after underperforming early
- Clothing frequently missed target revenue

### 3. Category-Level Performance
- Electronics transitioned from high revenue and low profit to strong profitability
- Furniture improved revenue performance but struggled with low margin
- Clothing showed limited growth

### 4. Sub-Category Analysis
- **Electronics:** Printers became the largest profit contributor post-October
- **Clothing:** Saree showed the strongest post-October improvement
- **Furniture:** Tables improved the most while Bookcases generated the highest profit

---

## Key Insights

- October 2018 marked a shift toward profitability
- Electronics is the primary driver of growth and profit
- Furniture strategy changes were effective but margins remain weak
- Clothing underperformed relative to targets and profitability expectations

---

## Final Recommendations

- **Promote Electronics**, with a focus on the Printers sub-category
- **Optimize Furniture** through margin-focused initiatives (e.g., supplier renegotiation)
- **Reassess Clothing** pricing, marketing, or product mix due to persistent underperformance
