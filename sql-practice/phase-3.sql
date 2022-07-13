

INSERT INTO customers (name, phone)
VALUES ("Rachel", 1111111111);

SELECT points FROM customers
WHERE name = "Rachel" AND phone = 1111111111;

UPDATE customers
SET points = 6
WHERE id = 1;
INSERT INTO coffee_orders (is_redeemed)
VALUES (0);

INSERT INTO customers (name, phone, email)
VALUES ("Monica", 2222222222, "monica@friends.show");

INSERT INTO customers (name, phone, email)
VALUES ("Phoebe", 3333333333, "phoebe@friends.show");

-- //PHoebe purchases 3 coffees


UPDATE customers
SET points = 8
WHERE id = 3;

INSERT INTO coffee_orders (is_redeemed)
VALUES (0);

SELECT points from customers
WHERE id = 3;

-- //Rachel
UPDATE customers
SET points = 10
WHERE id = 1;

INSERT INTO coffee_orders (is_redeemed)
VALUES (1);

UPDATE customers
SET points = 0
WHERE id = 1;

SELECT points from customers
WHERE id = 1;

-- //Monica
UPDATE customers
SET points = 9
WHERE id = 2;

INSERT INTO coffee_orders (is_redeemed)
VALUES (0);

SELECT points from customers
WHERE id = 2;
-- UPDATE customers
-- set points = 8;

-- Joey
INSERT INTO customers (name, email)
VALUES ("Phoebe","joey@friends.show");
-- Chandler

INSERT INTO customers (name,  email)
VALUES ("Phoebe","chandler@friends.show");
-- Ross

INSERT INTO customers (name, email)
VALUES ("Phoebe","ross@friends.show");


-- // DELETE ORDERS
SELECT * FROM coffee_orders
-- Look at the last two IDs
DELETE from coffee_orders
WHERE id = 0
-- Look at the last two IDs
DELETE from coffee_orders
WHERE id = 1
-- Look at the last two IDs

SELECT * from customers;
-- Find Chandler's ID
DELETE FROM customers
WHERE name = "Chandler" AND email = "chandler@friends.show"

SELECT * from customers;
UPDATE customers
SET email = "p_as_in_phoebe@friend.show"
WHERE name = "Phoebe" AND id = 3;
