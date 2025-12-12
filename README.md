# Discovering Databases: An Easy Start for Beginners

---

## Overview

Welcome to **“Discovering Databases: An Easy Start for Beginners.”**  
This project introduces foundational concepts and practical skills to work with databases effectively. You will learn about:

- What a database is
- Types of databases (SQL & NoSQL)
- Introduction to SQL (Structured Query Language)
- CRUD operations (Create, Read, Update, Delete)
- Advanced SQL techniques

---

## Resources

Read or watch:

- [What is Database & SQL?](#)
- [Types of Databases (SQL & NoSQL)](#)
- [Introduction to SQL](#)
- [CRUD Operations with SQL](#)
- [Advanced SQL Techniques](#)

---

## Learning Objectives

By the end of this project, you should understand:

- What a database is
- What a relational database is
- What SQL stands for
- What MySQL is
- How to create a database in MySQL
- Difference between DDL and DML
- How to CREATE or ALTER tables
- How to SELECT data from a table
- How to INSERT, UPDATE, or DELETE data
- How to use subqueries
- How to use MySQL functions

---

## Project Tasks

### 0. A Magical Database for Your Dream Online Bookstore

**Mandatory**

Design a MySQL database for an online bookstore:

**Database Name:** `alx_book_store`

**Tables:**

**Books**

- `book_id` (Primary Key)
- `title` VARCHAR(130)
- `author_id` (Foreign Key referencing Authors table)
- `price` DOUBLE
- `publication_date` DATE

**Authors**

- `author_id` (Primary Key)
- `author_name` VARCHAR(215)

**Customers**

- `customer_id` (Primary Key)
- `customer_name` VARCHAR(215)
- `email` VARCHAR(215)
- `address` TEXT

**Orders**

- `order_id` (Primary Key)
- `customer_id` (Foreign Key referencing Customers table)
- `order_date` DATE

**Order_Details**

- `orderdetailid` (Primary Key)
- `order_id` (Foreign Key referencing Orders table)
- `book_id` (Foreign Key referencing Books table)
- `quantity` DOUBLE

**File:** `alx_book_store.sql`

---

### 1. Let's Build Your Database

**Mandatory**

Create a Python script that creates the database `alx_book_store`.

**Requirements:**

- Script Name: `MySQLServer.py`
- Must print: `"Database 'alx_book_store' created successfully!"`
- Handle connection errors
- Handle opening and closing of the DB
- Do **not** use SELECT or SHOW statements

---

### 2. Create Your Magical Tables

**Mandatory**

Create all tables for the `alx_book_store` database.

**Tables:**

- books
- authors
- customers
- orders
- order details

**File:** `task_2.sql`  
**All SQL keywords must be uppercase**

---

### 3. List All Tables

**Mandatory**

Write a script to list all tables in `alx_book_store`.

**File:** `task_3.sql`  
**Database will be passed as argument to mysql command**

---

### 4. Full Description

**Mandatory**

Write a script that prints the full description of the table `books`.

**Requirements:**

- Do **not** use DESCRIBE or EXPLAIN
- All SQL keywords must be uppercase
- File Name: `task_4.sql`

---

### 5. Insert Your Very First Customer

**Mandatory**

Insert a single row in the `customer` table.

**Data:**

- `customer_id` = 1
- `customer_name` = Cole Baidoo
- `email` = cbaidoo@sandtech.com
- `address` = 123 Happiness Ave.

**File:** `task_5.sql`

---

### 6. Insert More Customer Data

**Mandatory**

Insert multiple rows in the `customer` table.

**Data:**

- `customer_id` = 2, `customer_name` = Blessing Malik, `email` = bmalik@sandtech.com, `address` = 124 Happiness Ave.
- `customer_id` = 3, `customer_name` = Obed Ehoneah, `
