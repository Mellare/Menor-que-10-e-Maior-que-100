CREATE TABLE products(
    id number(1),
    name varchar(50),
    amount number(5),
    price number(5),
    CONSTRAINT pk_id PRIMARY KEY(id)
);

INSERT INTO products VALUES(1, 'Two-door wardrobe', 100, 80);
INSERT INTO products VALUES(2, 'Dining table', 1000, 560);
INSERT INTO products VALUES(3, 'Towel holder', 10000, 5.50);
INSERT INTO products VALUES(4, 'Computer Desk', 350, 100);
INSERT INTO products VALUES(5, 'Chair', 3000, 210.64);
INSERT INTO products VALUES(6, 'Single bed', 750, 99);

/*Somente essa linha foi necessária para resolver o problema*/
SELECT id, name FROM products WHERE price < 10 OR price > 100;
