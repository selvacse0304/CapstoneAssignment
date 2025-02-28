CREATE TABLE policy (
    policy_id INT AUTO_INCREMENT PRIMARY KEY,
    policy_holder_name VARCHAR(255) NOT NULL,
    policy_type VARCHAR(100) NOT NULL,
    policy_price DOUBLE NOT NULL,
    policy_start_date VARCHAR(50) NOT NULL,
    policy_end_date VARCHAR(50) NOT NULL
);
