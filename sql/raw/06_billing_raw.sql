


CREATE TABLE IF NOT EXISTS `vivalab-healthcare.vivalab_dev_raw.billing_raw`
(
    bill_id STRING NOT NULL,
    patient_id STRING,
    consultation_fee NUMERIC,
    lab_fee NUMERIC,
    medicine_fee NUMERIC,
    total_amount NUMERIC,
    payment_status STRING,
    payment_date DATE,

    created_timestamp TIMESTAMP,
    source_file_name STRING,
    ingestion_timestamp TIMESTAMP
);
