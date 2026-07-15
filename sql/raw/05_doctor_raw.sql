


CREATE TABLE IF NOT EXISTS `vivalab-healthcare.vivalab_dev_raw.doctor_raw`
(
    doctor_id STRING NOT NULL,
    doctor_name STRING,
    specialization STRING,
    department STRING,
    phone STRING,
    email STRING,
    experience_years INT64,

    created_timestamp TIMESTAMP,
    source_file_name STRING,
    ingestion_timestamp TIMESTAMP
);
