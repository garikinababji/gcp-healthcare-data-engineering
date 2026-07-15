


CREATE TABLE IF NOT EXISTS `vivalab-healthcare.vivalab_dev_raw.appointment_raw`
(
    appointment_id STRING NOT NULL,
    patient_id STRING,
    doctor_id STRING,
    department STRING,
    appointment_date DATE,
    appointment_time TIME,
    status STRING,
    reason STRING,

    created_timestamp TIMESTAMP,
    source_file_name STRING,
    ingestion_timestamp TIMESTAMP
);
