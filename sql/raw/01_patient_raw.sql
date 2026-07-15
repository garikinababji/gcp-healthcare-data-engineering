

CREATE TABLE `vivalab-healthcare.vivalab_dev_raw.patient_raw`
(
    patient_id STRING NOT NULL,
    first_name STRING,
    last_name STRING,
    gender STRING,
    date_of_birth DATE,
    blood_group STRING,
    phone STRING,
    email STRING,
    city STRING,
    state STRING,
    diagnosis STRING,
    doctor_id STRING,
    admission_date DATE,

    created_timestamp TIMESTAMP,
    source_file_name STRING,
    ingestion_timestamp TIMESTAMP
);

# or we can use this query also
    
CREATE TABLE IF NOT EXISTS `vivalab-healthcare.vivalab_dev_raw.patient_raw`
(
    patient_id STRING NOT NULL,
    first_name STRING,
    last_name STRING,
    gender STRING,
    date_of_birth DATE,
    blood_group STRING,
    phone STRING,
    email STRING,
    city STRING,
    state STRING,
    diagnosis STRING,
    doctor_id STRING,
    admission_date DATE,

    created_timestamp TIMESTAMP,
    source_file_name STRING,
    ingestion_timestamp TIMESTAMP
);
