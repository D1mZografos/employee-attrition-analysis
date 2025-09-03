# 👥 Employee Attrition Analysis

## 📌 Overview
This project presents a comprehensive analysis of employee attrition using **SQL**, **PySpark (Databricks)**, and **Power BI**. The goal is to identify and visualize key drivers behind employee turnover and provide actionable insights to HR stakeholders. The project includes data exploration, feature engineering, correlation analysis, and an interactive dashboard.

---

## 📊 Data Source

All data is sourced from **Kaggle**:  
🔗 [HR Attrition Dataset](https://www.kaggle.com/datasets/whenamancodes/hr-employee-attrition)
---

## 🧾 Dataset Columns
The dataset includes a mix of numerical and categorical variables such as:

- `Age`, `Attrition`, `BusinessTravel`, `DailyRate`, `Department`, `DistanceFromHome`, `Education`, `EducationField`, `EmployeeNumber`, `EnvironmentSatisfaction`
- `Gender`, `HourlyRate`, `JobInvolvement`, `JobLevel`, `JobRole`, `JobSatisfaction`, `MaritalStatus`, `MonthlyIncome`, `MonthlyRate`
- `NumCompaniesWorked`, `OverTime`, `PercentSalaryHike`, `PerformanceRating`, `RelationshipSatisfaction`, `StockOptionLevel`
- `TotalWorkingYears`, `TrainingTimesLastYear`, `WorkLifeBalance`, `YearsAtCompany`, `YearsInCurrentRole`, `YearsSinceLastPromotion`, `YearsWithCurrManager`

---

## 🎯 Business Objective
- Identify patterns and potential causes of employee attrition
- Compare characteristics of employees who leave vs those who stay
- Help HR departments make informed decisions on retention strategies
- Create an interactive dashboard for decision-makers to explore insights easily

---

## 🛠 Tools Used

| Tool         | Purpose                                 |
|--------------|------------------------------------------|
| **Databricks** | Data exploration, PySpark analysis, SQL |
| **PySpark**     | Feature engineering, EDA, correlations  |
| **SQL**         | Aggregated queries and grouping analysis |
| **Power BI**    | Final dashboard and interactive visuals |
| **Matplotlib & Seaborn** | Data visualization in Python |

---

## 📊 Analysis Components

### 1. SQL Analysis
- Attrition breakdown
- Attrition by department, gender, job role, etc.
- Aggregates like average income, years at company

📁 See [`sql/README.md`](sql/README.md) for query logic and screenshots.

### 2. PySpark EDA
- Data cleaning and transformation
- Summary statistics
- Null/duplicate checks
- Value counts and grouping
- Correlation matrix and feature-target relationships
- Visualizations (histograms, bar charts, scatter plots)

📁 See [`python/README.md`](python/README.md) for comprehensive analysis, feature engineering and visual outputs.

### 3. Power BI Dashboard
Includes:
- KPI cards: Total Employees, Attrition Count, Rate, Avg Income, Avg Tenure  
- Donut chart: Attrition Breakdown  
- 100% stacked: Overtime vs Attrition  
- Column: Years at Company vs Attrition  
- Scatter: Monthly Income vs Attrition with tooltip  
- Heatmap: Job Satisfaction by Job Role  
- Filters: Gender, Job Role, Income Group, YearAtCompany Group, Marital Status, Overtime, Attrition  

📁 See [`power_bi/README.md`](power_bi/README.md) for dashboard explanation.

---

## 📬 Contact
For questions or collaboration, feel free to connect!
