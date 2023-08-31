-- How many orders have been placed by each customer?
SELECT c.name AS customer, COUNT(o.order_id) AS order_count
FROM Customer c
LEFT JOIN Order o ON c.customer_id = o.customer_id
GROUP BY c.name;

-- Is there a seller who is also a supplier?
SELECT s.name AS seller, su.name AS supplier
FROM Seller s
INNER JOIN Supplier su ON s.seller_id = su.supplier_id;

-- List of products, their suppliers, and current stock levels.
SELECT p.name AS product, su.name AS supplier, COUNT(*) AS stock_level
FROM Product p
INNER JOIN Supplier su ON p.supplier_id = su.supplier_id
GROUP BY p.name, su.name;

-- Relationship between supplier names and product names.
SELECT su.name AS supplier, GROUP_CONCAT(p.name) AS products
FROM Supplier su
LEFT JOIN Product p ON su.supplier_id = p.supplier_id
GROUP BY su.name;
