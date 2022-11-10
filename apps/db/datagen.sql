

INSERT INTO movements_merchant (_id, id, card, amount, origin, device, site, createdAt) VALUES (1,'case_0-m0', 'c0', 100.1, 1, 'shop-1', '', concat(now()::date,' 09:00:55 CEST'));
SELECT pg_sleep(10);
INSERT INTO movements_atm (_id, id, card, amount, origin, device, site, createdAt) VALUES (2,'case_1-m1', 'c1', 10.0, 1, 'atm-1', '', concat(now()::date,' 11:17:05 CEST'));
INSERT INTO movements_atm (_id, id, card, amount, origin, device, site, createdAt) VALUES (3,'case_1-m2', 'c1', 90.0, 1, 'atm-2', '', concat(now()::date,' 11:17:15 CEST'));
INSERT INTO movements_merchant (_id, id, card, amount, origin, device, site, createdAt) VALUES (4,'case_1-m3', 'c1', 100.0, 2, 'shop-1', '', concat(now()::date,' 11:17:35 CEST'));
SELECT pg_sleep(10);
INSERT INTO movements_online (_id, id, card, amount, origin, device, site, createdAt) VALUES (5,'case_2-m1', 'c2', 10.0, 3, '', 'site1', concat(now()::date,' 11:47:05 CEST'));
INSERT INTO movements_online (_id, id, card, amount, origin, device, site, createdAt) VALUES (6,'case_2-m2', 'c2', 90.0, 3, '', 'site2', concat(now()::date,' 11:47:15 CEST'));
INSERT INTO movements_online (_id, id, card, amount, origin, device, site, createdAt) VALUES (7,'case_2-m3', 'c2', 200.0, 3, '', 'site3', concat(now()::date,' 11:47:35 CEST'));
INSERT INTO movements_online (_id, id, card, amount, origin, device, site, createdAt) VALUES (8,'case_2-m4', 'c2', 100.0, 3, '', 'site4', concat(now()::date,' 11:47:55 CEST'));
SELECT pg_sleep(10);
INSERT INTO movements_online (_id, id, card, amount, origin, device, site, createdAt) VALUES (9,'case_3-m1', 'c2', 10.0, 3, '', 'site1', concat(now()::date,' 12:10:05 CEST'));
INSERT INTO movements_online (_id, id, card, amount, origin, device, site, createdAt) VALUES (10,'case_3-m2', 'c2', 90.0, 3, '', 'site2', concat(now()::date,' 12:10:15 CEST'));
INSERT INTO movements_online (_id, id, card, amount, origin, device, site, createdAt) VALUES (11,'case_3-m3', 'c2', 20.0, 3, '', 'site3', concat(now()::date,' 12:10:35 CEST'));
INSERT INTO movements_online (_id, id, card, amount, origin, device, site, createdAt) VALUES (12,'case_3-m4', 'c2', 49.0, 3, '', 'site4', concat(now()::date,' 12:10:55 CEST'));
SELECT pg_sleep(10);
INSERT INTO movements_atm (_id, id, card, amount, origin, device, site, createdAt) VALUES (13,'case_4-m1', 'c1', 10.0, 1, 'atm-1', '', concat(now()::date,' 12:11:05 CEST'));
INSERT INTO movements_atm (_id, id, card, amount, origin, device, site, createdAt) VALUES (14,'case_4-m2', 'c1', 90.0, 1, 'atm-1', '', concat(now()::date,' 12:11:15 CEST'));
SELECT pg_sleep(10);
INSERT INTO movements_merchant (_id, id, card, amount, origin, device, site, createdAt) VALUES (15,'case_5-m1', 'c3', 100.0, 2, 'shop-1', '', concat(now()::date,' 12:12:15 CEST'));
INSERT INTO movements_merchant (_id, id, card, amount, origin, device, site, createdAt) VALUES (16,'case_5-m2', 'c3', 100.0, 2, 'shop-1', '', concat(now()::date,' 12:12:35 CEST'));
INSERT INTO movements_merchant (_id, id, card, amount, origin, device, site, createdAt) VALUES (17,'case_6-m1', 'c4', 100.0, 1, 'shop-1', '', concat(now()::date,' 12:57:55 CEST'));
INSERT INTO movements_online (_id, id, card, amount, origin, device, site, createdAt) VALUES (18,'case_6-m2', 'c4', 100.1, 3, '', 'site1', concat(now()::date,' 12:58:55 CEST'));
