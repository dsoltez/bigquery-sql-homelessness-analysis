# 🏠 BigQuery SQL Exploration — U.S. Homelessness (2018)

This project explores homelessness data across U.S. states using BigQuery SQL. The goal was to identify trends in total homelessness, unsheltered populations, youth homelessness, and state-level differences. Results were exported from BigQuery and organized into a structured, reproducible GitHub repository.

---

## 🎯 Objectives

- Determine which states had the highest total homelessness counts
- Identify states with large unsheltered populations
- Analyze youth homelessness distribution
- Compare low unsheltered-percentage states
- Explore Delaware as a focused case study

---

## 🧾 Dataset Source

BigQuery Public Dataset:  
`bigquery-public-data.homelessness.us_states`

Data represents the U.S. HUD Point-in-Time counts for 2018.

---

## 🛠️ Tools I Used

- **Google BigQuery** (SQL analysis)
- **Standard SQL Querying**
- **Aggregations, Sorting, Filtering**
- **Export to CSV**
- **GitHub** for version control and portfolio presentation

---

## 👣 Steps I Took

1. Connected to BigQuery’s public homelessness dataset
2. Wrote multiple SQL queries to answer targeted questions
3. Filtered results by year (2018)
4. Segmented homelessness by:
   - Total homeless
   - Unsheltered homeless
   - Youth homelessness
   - Chronic shelters
5. Exported results as CSV for local analysis
6. Organized files into `data/` and `sql/` directories
7. Summarized insights in this README

---

## 📈 Key Findings

- **California, New York, and Florida** ranked highest in total homelessness counts.
- Several states had **more than 1,000** unsheltered individuals—indicating high infrastructure strain.
- States with **less than 2%** unsheltered homelessness may have stronger shelter systems or policies.
- **Youth homelessness** is heavily concentrated in a small number of states.
- **Delaware’s** profile shows moderate totals but unusual distribution ratios compared to national trends.

---

## 🔍 Interesting Insights

- Warm-weather states generally had higher **unsheltered** percentages.
- Highly urbanized regions correlate with increased homeless counts.
- Youth homelessness trends may correlate with population density and urban migration.

---

## ❓ Future Questions to Explore

- How do climate and cost of living correlate with unsheltered homelessness?
- What shelter investments contribute to low unsheltered percentages?
- Does youth homelessness correlate with foster care or school funding?
- How do eviction policies affect future homelessness counts?

---

## 📂 Folder Overview

| Folder | Purpose | Key Contents |
|--------|---------|--------------|
| [`data/`](data/) | Raw dataset exports from BigQuery | `raw_data_homeless.csv` |
| [`sql/`](sql/) | Individual SQL scripts from exploration | `01_` → `05_` SQL files |
| [`docs/`](docs/) | (Optional) Notes, findings, planning | `project_notes.md` |
| [`README.md`](README.md) | Summary of project, findings, reproduction steps | — |



## ✅ Status

Complete — ready for portfolio review.

---

## 👋 Contact

📧 Email: **dsoltez13@gmail.com**  
🔗 LinkedIn: https://www.linkedin.com/in/drakesoltez/


![SQL](https://img.shields.io/badge/SQL-Querying-blue)
![BigQuery](https://img.shields.io/badge/Google%20BigQuery-Data%20Analysis-lightblue)
![CSV](https://img.shields.io/badge/Data-CSV-yellowgreen)
![Portfolio](https://img.shields.io/badge/Status-Complete-success)
