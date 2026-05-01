# CRM Data Quality & Reconciliation Framework

A data governance project simulating Salesforce CRM data pipelines —
covering data generation, cleansing, SQL management, and Excel reconciliation
for 15,000+ records.

---

## Tools Used

* Python (Pandas, Faker)
* MySQL
* Excel
* Power BI (optional)

---

## Key Outcomes

* Improved data accuracy from ~88% to 95%+
* Identified duplicates, missing values, and inconsistencies
* Built reconciliation template for cross-source validation
* Created audit-ready structured pipeline

---

## Project Structure

crm-data-quality/
│

├── data/
  │   └── raw_crm_data.csv
  │   └── cleaned_crm_data.csv

│
├── sql/

  │   ├── create_tables.sql

  │   ├── indexes.sql

  │   └── queries.sql

│
├── python/

  │   ├── generate_data.py
  │   ├── data_cleansing.py
  │   └── reconciliation.py
  
│
└── excel/
└── CRM_Reconciliation_Template.xlsx

---

## How to Run

1. Install dependencies:
   pip install pandas faker

2. Generate data:
   python python/generate_data.py

3. Clean data:
   python python/data_cleansing.py

4. Load into MySQL:
   Run sql/create_tables.sql

5. Run analysis queries:
   Run sql/queries.sql
