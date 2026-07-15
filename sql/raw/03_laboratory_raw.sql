


CREATE TABLE IF NOT EXISTS `vivalab-healthcare.vivalab_dev_raw.laboratory_raw`
(
    lab_id STRING NOT NULL,
    patient_id STRING,
    test_name STRING,
    test_category STRING,
    result STRING,
    unit STRING,
    normal_range STRING,
    test_date DATE,

    created_timestamp TIMESTAMP,
    source_file_name STRING,
    ingestion_timestamp TIMESTAMP
);
