INSERT INTO Customer (customer_id, name, type)
VALUES
    (1, 'Customer Corp', 'PJ'),
    (2, 'John Doe', 'PF');

INSERT INTO Product (product_id, name, price, supplier_id)
VALUES
    (1, 'Product A', 100.00, 1),
    (2, 'Product B', 50.00, 2);

INSERT INTO Order (order_id, customer_id, order_date, payment_method_id, delivery_id)
VALUES
    (1, 1, '2023-08-30', 1, 1),
    (2, 2, '2023-08-29', 2, 2);

INSERT INTO Seller (seller_id, name)
VALUES
    (1, 'Seller 1'),
    (2, 'Seller 2');

INSERT INTO Supplier (supplier_id, name)
VALUES
    (1, 'Supplier X'),
    (2, 'Supplier Y');

INSERT INTO PaymentMethod (payment_method_id, description)
VALUES
    (1, 'Credit Card'),
    (2, 'Bank Transfer');

INSERT INTO Delivery (delivery_id, status, tracking_code)
VALUES
    (1, 'In Transit', 'ABC123'),
    (2, 'Delivered', 'XYZ456');
