# 🏥 Healthcare ETL Pipeline using Azure Databricks

## 🔍 Project Overview

This project demonstrates an end-to-end ETL pipeline to process healthcare patient data for predictive analytics and regulatory reporting using the Azure ecosystem.

### ✅ Objectives:
- Ingest and clean large-scale patient records
- Store cleansed data in Azure SQL or Snowflake
- Perform optional ML-based readmission risk prediction
- Enable reporting and dashboarding

---

## ⚙️ Technologies Used

- Azure Databricks (PySpark)
- Azure Data Lake Storage (Gen2)
- Azure SQL Database / Snowflake
- Azure Data Factory (Optional for orchestration)
- MLflow + scikit-learn (for ML)
- Power BI / Snowsight (for dashboards)

---

## 📁 Directory Structure

notebooks/
healthcare_etl_pipeline.py # Main ETL notebook
datasets/
sample_patient_data.csv # Sample input data


---

## 🛠️ Setup Instructions

### 1. Prerequisites

- Azure Subscription
- Azure Databricks Workspace
- ADLS Gen2
- Azure SQL Database or Snowflake
- Databricks cluster with `spark-snowflake` connector (if using Snowflake)

### 2. Load Dataset

Upload `sample_patient_data.csv` to Azure Data Lake or DBFS:

```bash
# Example DBFS upload
dbfs cp ./datasets/sample_patient_data.csv dbfs:/tmp/patient_data.csv


