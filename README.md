# Hospital Appointment Management System

## Overview

This project focuses on designing and implementing a relational database system for managing hospital appointments. The system is designed to organize and maintain information about patients, doctors, and scheduled appointments while ensuring data accuracy and integrity.

The database structure helps manage appointment scheduling efficiently by maintaining relationships between patients and doctors and reducing data redundancy.

---

## Database Entities

The system consists of three main entities:

### Patient
Stores patient information including:
- Patient ID
- Patient Name
- Phone Number

### Doctor
Stores doctor information including:
- Doctor ID
- Doctor Name
- Specialty

### Appointment
Stores appointment details including:
- Appointment ID
- Date
- Status
- Patient and Doctor relationships

---

## Project Files

### Schema.sql

Contains the database structure, including:
- Creating database tables
- Defining attributes and data types
- Setting primary keys and foreign keys
- Establishing relationships between entities

### insert_data.sql

Contains sample data inserted into:
- Patient table
- Doctor table
- Appointment table

### queries.sql

Contains SQL queries for:
- Basic SELECT queries
- Aggregate functions
- JOIN operations
- Subqueries
- Views

---

## Database Design

The project includes:

- Conceptual design using an Entity Relationship Diagram (ERD)
- Logical design using a relational schema
- Database implementation using SQL

---

## Technologies Used

- SQL
- Relational Database Management System (RDBMS)
- Database Design
- SQL Queries

---

## Project Structure

Hospital-Appointment-Management-System/
│
├── Schema.sql
├── insert_data.sql
└── queries.sql


---

## How to Run

1. Open a SQL database management tool.
2. Execute `Schema.sql` to create the database structure.
3. Execute `insert_data.sql` to insert sample records.
4. Run the queries inside `queries.sql` to test database operations.

---

## Skills Demonstrated

- SQL Programming
- Database Design
- Entity Relationship Modeling (ERD)
- Relational Data Modeling
- Primary and Foreign Keys
- SQL Query Writing
- Data Management

