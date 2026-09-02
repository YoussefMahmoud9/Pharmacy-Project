# 💊 Pharmacy Management System

A database-driven Pharmacy Management System developed using **Microsoft SQL Server / T-SQL** with an application layer for managing pharmacy products and inventory-related information.

---

## 📌 Project Overview

The Pharmacy Management System is designed to support the management of pharmacy products and their associated inventory information.

The project combines database design and application development to provide a structured system for storing and working with pharmacy data.

The repository contains:

* SQL database scripts
* Application files
* UI resources/screenshots
* Project documentation
* Database project materials

---

## 🎯 Objectives

The main objectives of the project are to:

* Organize pharmacy product information
* Maintain product prices
* Track product quantities
* Track sold quantities
* Associate products with locations
* Store pharmacy information in a relational database
* Provide an application interface for interacting with the database

---

## 🗄️ Database

The SQL database contains a product table:

```sql
Tbl_products
```

The table defines:

| Column        | Type         | Description                |
| ------------- | ------------ | -------------------------- |
| `productName` | NVARCHAR(50) | Product name / primary key |
| `price`       | INT          | Product price              |
| `location`    | NVARCHAR(50) | Product location           |
| `quantity`    | INT          | Available quantity         |
| `soled`       | INT          | Sold quantity              |

The product name is defined as the primary key.

---

## 🧱 Database Schema

```text
┌─────────────────────────────┐
│        Tbl_products         │
├─────────────────────────────┤
│ PK productName NVARCHAR(50) │
│    price INT                │
│    location NVARCHAR(50)   │
│    quantity INT             │
│    soled INT                │
└─────────────────────────────┘
```

---

## 🛠️ Technologies

* Microsoft SQL Server
* T-SQL
* Relational Database Design
* SQL Queries
* Database Management
* Application/UI development

---

## 📦 Main Database Concepts

The project demonstrates:

* Table creation
* Primary keys
* Data types
* Product/inventory storage
* Relational database concepts
* SQL Server database management
* CRUD-oriented application design

---

## 📂 Repository Contents

The repository includes database and application resources such as:

```text
Pharmacy-Project/
│
├── SQL database files
├── Application solution/files
├── UI resources
├── Screenshots
├── Project documentation
└── README.md
```

---

## 🚀 Setup

### 1. Install SQL Server

Install:

* Microsoft SQL Server
* SQL Server Management Studio (SSMS)

### 2. Create the Database

Open the provided SQL scripts in SSMS.

Execute the table creation scripts.

Example:

```sql
CREATE TABLE [dbo].[Tbl_products]
(
    [productName] NVARCHAR(50) NOT NULL PRIMARY KEY,
    [price] INT NULL,
    [location] NVARCHAR(50) NULL,
    [quantity] INT NULL,
    [soled] INT NULL
);
```

### 3. Configure the Application

If using the included application layer, configure its database connection according to the SQL Server instance being used.

---

## 🔄 Example Inventory Workflow

```text
Add Product
     │
     ▼
Store Product Information
     │
     ▼
Track Quantity
     │
     ▼
Record Sales
     │
     ▼
Update Inventory
```

---

## 📊 Information Managed

The system can represent core product information including:

* Product name
* Price
* Location
* Available quantity
* Sold quantity

---

## 🎓 Learning Outcomes

This project demonstrates practical experience with:

* Database design
* SQL Server
* T-SQL
* Primary keys
* Inventory data modeling
* Application/database integration
* Relational database concepts
* SQL-based data management

---

## 🔮 Future Improvements

Possible improvements include:

* Foreign-key relationships
* Separate product/category tables
* Supplier management
* Prescription management
* Customer records
* Sales transaction tables
* Automatic stock calculations
* Low-stock alerts
* User authentication
* Role-based access control
* Transaction history
* Database normalization
* Stored procedures
* Database views
* Reporting dashboards

---

## 👨‍💻 Author

**Youssef Mahmoud**

Computer Engineering Graduate
SQL | Python | Data Engineering | Database Systems
