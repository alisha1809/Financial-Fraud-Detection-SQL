-- =====================================================
-- Project : Financial Fraud Detection using SQL
-- Author  : Alisha Khot
-- Database: fraud_detection
-- =====================================================

-- Create Database
CREATE DATABASE IF NOT EXISTS fraud_detection;

-- Use Database
USE fraud_detection;

-- =====================================================
-- Create Transactions Table
-- =====================================================

CREATE TABLE transactions (
    txn_id INT PRIMARY KEY,
    user_id INT NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    city VARCHAR(50) NOT NULL,
    merchant VARCHAR(100) NOT NULL,
    payment_method VARCHAR(30) NOT NULL,
    txn_time DATETIME NOT NULL
);

-- =====================================================
-- Verify Table Structure
-- =====================================================

DESC transactions;
