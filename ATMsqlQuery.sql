create database ATM;
USE ATM;
CREATE TABLE accDetails (
    id INT AUTO_INCREMENT PRIMARY KEY,
    acno VARCHAR(16) NOT NULL UNIQUE,
    hname VARCHAR(50) NOT NULL,
    ifsc VARCHAR(11) NOT NULL,
    bname VARCHAR(50) NOT NULL,
    actype VARCHAR(20) NOT NULL,
    pin VARCHAR(6) NOT NULL,
    balance INT DEFAULT 0
);
CREATE TABLE transactionHistory (
    id INT NOT NULL,
    operation VARCHAR(50) NOT NULL,
    amount INT NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id, timestamp)
);