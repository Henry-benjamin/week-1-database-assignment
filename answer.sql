-- Create Database
CREATE DATABASE library_management;

-- select library_management database
USE library_management;

-- create a table to store books
CREATE TABLE books (
book_id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(100) NOT NULL,
author VARCHAR(100) NOT NULL,
publication_year INT,
isbon VARCHAR(20) UNIQUE
);
