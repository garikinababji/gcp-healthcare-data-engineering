# gcp-healthcare-data-engineering
Healthcare Data Engineering Project built on GCP using BigQuery, Dataflow, Cloud Composer, Python, SQL, Terraform, and Looker Studio.

## Overview

This project demonstrates an end-to-end Healthcare Data Engineering pipeline built on Google Cloud Platform (GCP). It covers data ingestion, transformation, orchestration, analytics, and reporting using industry-standard GCP services.

The project is designed as a portfolio project to demonstrate practical Data Engineering skills on Google Cloud.

---

## Architecture

Patient / Laboratory / Appointment / Prescription Data (NDJSON)
            │
            ▼
Google Cloud Storage (GCS)
            │
            ▼
Cloud Composer (Airflow)
            │
            ▼
Dataflow (Apache Beam)
            │
            ▼
BigQuery
            │
            ▼
Looker Studio

---

## Technologies Used

- Google Cloud Platform (GCP)
- Google Cloud Storage (GCS)
- BigQuery
- Dataflow (Apache Beam)
- Cloud Composer (Airflow)
- Python
- SQL
- Terraform
- Looker Studio
- Git & GitHub

---

## Project Structure

```
gcp-healthcare-data-engineering/
│
├── data/
│   ├── patient/
│   ├── laboratory/
│   ├── appointment/
│   └── prescription/
│
├── sql/
│
├── dataflow/
│
├── composer/
│
├── terraform/
│
├── architecture/
│
├── screenshots/
│
└── README.md
```

---

## Dataset

The project uses synthetic healthcare datasets including:

- Patient Records
- Laboratory Reports
- Appointment Details
- Prescription Records

All datasets are stored in NDJSON format for BigQuery compatibility.

---

## Workflow

1. Upload healthcare data into Google Cloud Storage.
2. Orchestrate pipelines using Cloud Composer (Airflow).
3. Process and validate data using Dataflow.
4. Load transformed data into BigQuery.
5. Execute analytical SQL queries.
6. Build dashboards in Looker Studio.

---

## Features

- End-to-End ETL Pipeline
- Batch Data Processing
- BigQuery Analytics
- Healthcare Data Modeling
- Infrastructure as Code using Terraform
- Cloud-native Architecture
- Sample NDJSON Datasets
- SQL-based Reporting

---

## Learning Objectives

This project demonstrates practical experience with:

- ETL Pipeline Design
- Data Ingestion
- Data Transformation
- BigQuery Data Warehouse
- Apache Beam Pipelines
- Workflow Orchestration
- Cloud Infrastructure
- Data Analytics

---

## Future Enhancements

- Streaming Pipeline using Pub/Sub
- CI/CD using Cloud Build
- Data Quality Validation
- Monitoring and Logging
- Gemini AI Integration
- dbt/Dataform Transformations

---

## Disclaimer

This project is created for learning and portfolio purposes only.

All datasets are synthetic (dummy) data generated for educational use.

No real patient information, proprietary client data, or confidential information is included.

This repository is not affiliated with any healthcare organization or production system.

---

## Author

**Garikina Babji**

GCP Data Engineer
