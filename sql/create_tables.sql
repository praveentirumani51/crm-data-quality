
-- Create table
CREATE TABLE crm_data (
    contact_id VARCHAR(20),
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    account VARCHAR(100),
    region VARCHAR(20),
    deal_value DECIMAL(12,2),
    stage VARCHAR(50),
    last_activity DATE,
    owner VARCHAR(100)
);

-- Load data (MySQL)
LOAD DATA INFILE 'C:\Users\prave\Downloads\raw_crm_data.csv'
INTO TABLE crm_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
