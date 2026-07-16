

vivalab-healthcare-platform/
│
├── airflow/
│
├── python/
│   ├── validation/
│   │      validate_patient.py
│   │      validate_doctor.py
│   │      validate_appointment.py
│   │      validate_laboratory.py
│   │      validate_prescription.py
│   │      validate_billing.py
│   │
│   ├── loaders/
│   │      load_to_gcs.py
│   │      load_to_bigquery.py
│   │
│   ├── utils/
│   │      logger.py
│   │      helper.py
│   │
│   └── main.py
│
├── sample_data/
│   ├── patient/
│   ├── doctor/
│   ├── appointment/
│   ├── laboratory/
│   ├── prescription/
│   └── billing/
│
├── sql/
│   ├── raw/
│   ├── curated/
│   ├── reporting/
│   └── interview/
│
├── terraform/
│
└── README.md
