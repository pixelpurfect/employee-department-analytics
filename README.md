# Employee & Department Analytics – SQL Case Study

## 📌 Overview
This project simulates an HR & Finance database and demonstrates SQL skills for data analysis, reporting, and insights.

**Skills showcased:**
- Database design & relationships
- Aggregations & filtering
- JOIN operations
- Window functions
- Business-oriented queries

## 📂 Project Structure
```
employee-department-analytics/
│
├── schema.sql         # Table creation scripts
├── data.sql           # Sample dataset inserts
├── queries.sql        # Analysis queries
└── results/           # Query output screenshots
```

## 🗄 Database Schema
**departments**
- dept_id (PK)
- dept_name

**employees**
- emp_id (PK)
- emp_name
- dept_id (FK)
- join_date
- salary

## 📝 Example Queries
1. Average salary per department
2. Departments with average salary > ₹60,000
3. Top 3 highest-paid employees
4. Employees joined before 2023
5. Hiring trends by year
6. Department with maximum employees
7. Salary rank within department

## 🚀 How to Run
1. Create a database in MySQL/PostgreSQL.
2. Run `schema.sql` to create tables.
3. Run `data.sql` to insert sample data.
4. Run queries from `queries.sql` to see results.

---
Created for Cognizant GenC 2026 hiring process.