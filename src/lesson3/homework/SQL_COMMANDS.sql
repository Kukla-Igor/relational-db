INSERT INTO orders
VALUES (0, 'test1', 22, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (1, 'test2', 23, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (2, 'test3', 55, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (3, 'test4', 72, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (4, 'test5', 12, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (5, 'test6', 78, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (6, 'test7', 22, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (7, 'test8', 22, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (8, 'test9', 898, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (9, 'test10', 100, TO_DATE('2019/02/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO product
VALUES (0, 'phone', 'usa', 10);

INSERT INTO product
VALUES (1, 'car', 'korea', 20);

INSERT INTO product
VALUES (2, 'comp', 'china', 30);

INSERT INTO product
VALUES (3, 'sofa', 'germany', 40);

INSERT INTO product
VALUES (4, 'radio', 'japan', 50);

INSERT INTO product
VALUES (5, 'game', 'UK', 60);

INSERT INTO product
VALUES (6, 'phone', 'china', 70);

INSERT INTO product
VALUES (7, 'car', 'germany', 80);

INSERT INTO product
VALUES (8, 'comp', 'japan', 90);

INSERT INTO product
VALUES (9, 'sofa', 'france', 100);

UPDATE product SET manufacturer_name = 'china' WHERE NAME = 'phone';

DELETE product WHERE id < 15;