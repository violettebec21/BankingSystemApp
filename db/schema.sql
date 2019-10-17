-- create mySQL schema for database

DROP DATABASE IF EXISTS bankingapp;
CREATE DATABASE bankingapp;
USE bankingapp;

-- create table to house account data
-- need columns: id, account_type, account minimum, created_at, total_balance

CREATE TABLE account(
    id INTEGER(10) AUTO_INCREMENT NOT NULL,
    account_type VARCHAR(45) NOT NULL,
    account_minimum INTEGER(10) NOT NUll,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    total_balance DECIMAL(5, 2) NOT NUll,
    PRIMARY KEY(id)
);

-- create table to house transaction data
CREATE TABLE transactions(
    transactionID INTEGER(5) AUTO_INCREMENT NOT NULL,
    transamount DECIMAL(5, 2) NOT NUll,
    ownerID INTEGER(10),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(transactionID),
    FOREIGN KEY (ownerID) REFERENCES account(id)
);