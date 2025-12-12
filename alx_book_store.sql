CREATE DATABASE IF NOT EXISTS alx_book_store;
USE alx_book_store; 

CREATE TABLE IF NOT EXISTS books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(130) NOT NULL,
    author_id INT foreign key REFERENCES Authors,
    published_date DATE,
    price DOUBLE NOT NULL,
);  

CREATE TABLE IF NOT EXISTS Authors (
    author_id INT AUTO_INCREMENT PRIMARY KEY,
    author_name  VARCHAR(215) NOT NULL,
);

CREATE TABLE IF NOT EXISTS Customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(215) NOT NULL,
    email VARCHAR(215) UNIQUE NOT NULL,
    address TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS Orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT foreign key REFERENCES Customers(customer_id),
    order_date DATE NOT NULL,
);

CREATE TABLE IF NOT EXISTS Order_Details (
    orderdetailid INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT foreign key REFERENCES Orders,
    book_id INT foreign key REFERENCES Books,
    quantity DOUBLE NOT NULL,
);