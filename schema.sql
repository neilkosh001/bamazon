CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INTEGER AUTO_INCREMENT NOT NULL,
    product_name VARCHAR (45) NOT NULL,
    department_name VARCHAR (45) NOT NULL,
    price decimal (10,4) NOT NULL,
    stock_quantity integer(10) NOT NULL,
    PRIMARY KEY (item_id)

);

SELECT * FROM bamazon.products;
