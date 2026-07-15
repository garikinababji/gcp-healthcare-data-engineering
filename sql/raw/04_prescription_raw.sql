

CREATE TABLE IF NOT EXISTS `vivalab-healthcare.vivalab_dev_raw.prescription_raw`
(
    prescription_id STRING NOT NULL,
    patient_id STRING,
    doctor_id STRING,
    medicine_name STRING,
    dosage STRING,
    frequency STRING,
    duration_days INT64,

    created_timestamp TIMESTAMP,
    source_file_name STRING,
    ingestion_timestamp TIMESTAMP
);
