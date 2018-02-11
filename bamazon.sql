
DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;
USE bamazon_DB;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (100) NULL,
    department_name VARCHAR (100) NULL,
    price DECIMAL (10, 2) NULL,
    stock_quantity INTEGER (10) NULL,
    product_sales INTEGER (100) NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Property Management", "Services", 300, 20),("Leasing Services", "Services", 500, 12),("Door Repair","Repairs", 150, 24),("HVAC","Repairs", 200, 8),("Painting","Repairs", 60, 10),
        ("Window Repair", "Repairs", 850.54, 989),("Roof","Repairs", 1000.59, 605),("Ducting","Repairs", 75.02,678),("Tree Trimming","Repairs", 325, 32),("Cleaning", "Repairs",120,26);

CREATE TABLE departments (
    department_id INT NOT NULL AUTO_INCREMENT,
    department_name VARCHAR (100) NULL,
    over_head_costs INTEGER (10) NULL,
    PRIMARY KEY (department_id)
);
INSERT INTO departments (department_name,over_head_costs)
VALUES ("Services", 1000),("Repairs", 100),("Services", 1200);
