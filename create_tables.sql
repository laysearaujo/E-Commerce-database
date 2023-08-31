CREATE TABLE Customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    type VARCHAR(2)
);

CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10, 2),
    supplier_id INT
);

CREATE TABLE Order (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    payment_method_id INT,
    delivery_id INT
);

CREATE TABLE Seller (
    seller_id INT PRIMARY KEY,
    name VARCHAR(100)
);

CREATE TABLE Supplier (
    supplier_id INT PRIMARY KEY,
    name VARCHAR(100)
);

CREATE TABLE PaymentMethod (
    payment_method_id INT PRIMARY KEY,
    description VARCHAR(100)
);

CREATE TABLE Delivery (
    delivery_id INT PRIMARY KEY,
    status VARCHAR(50),
    tracking_code VARCHAR(20)
);
