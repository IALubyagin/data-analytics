-- Финальная первичная аттестация. Вариант 1

Задание 2

CREATE TABLE payments
(
    id_client bigint, -- уникальный идентификатор клиента
    time_payment timestamp, -- дата и время платежа в формате "гггг-мм-дд чч:мм:сс"
    amt_payment money -- размер платежа
);

CREATE TABLE client_info
(
    id_client bigint, -- уникальный идентификатор клиента
    gender char(1), -- пол клиента
    age smallint, -- возраст клиента
    id_city bigint -- идентификатор города клиента
);

CREATE TABLE city_info
(
    id_city bigint, -- идентификатор города клиента
    name_city text, -- название города клиента
    name_region text -- наименование федерального округа, в котором расположен данный город
);


INSERT INTO city_info (id_city, name_city, name_region) VALUES (1, 'Казань', 'Поволжье');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (2, 'Нижний Новгород', 'Поволжье');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (3, 'Самара', 'Поволжье');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (4, 'Астрахань', 'Поволжье');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (5, 'Волгоград', 'Поволжье');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (6, 'Ростов-на-Дону', 'Южный');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (7, 'Краснодар', 'Южный');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (8, 'Ставрополь', 'Южный');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (9, 'Симферополь', 'Южный');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (10, 'Мурманск', 'Северный');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (11, 'Архангельск', 'Северный');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (12, 'Вологда', 'Северный');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (13, 'Санкт-Петербург', 'Северный');
INSERT INTO city_info (id_city, name_city, name_region) VALUES (14, 'Новгород', 'Северный');

SELECT * FROM city_info;

INSERT INTO client_info (id_client, gender, age, id_city) VALUES (1, 'M', 14, 1);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (2, 'F', 16, 4);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (3, 'M', 18, 14);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (4, 'F', 20, 12);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (5, 'M', 22, 9);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (6, 'F', 24, 2);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (7, 'M', 26, 13);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (8, 'F', 28, 7);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (9, 'M', 30, 14);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (10, 'F', 32, 3);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (11, 'M', 34, 11);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (12, 'F', 36, 10);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (13, 'M', 38, 5);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (14, 'F', 40, 5);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (15, 'M', 42, 1);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (16, 'F', 44, 4);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (17, 'M', 46, 12);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (18, 'F', 48, 9);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (19, 'M', 50, 6);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (20, 'F', 52, 7);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (21, 'M', 54, 2);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (22, 'F', 56, 11);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (23, 'M', 58, 6);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (24, 'F', 60, 3);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (25, 'M', 62, 8);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (26, 'F', 64, 14);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (27, 'M', 66, 13);
INSERT INTO client_info (id_client, gender, age, id_city) VALUES (28, 'F', 68, 8);

SELECT * FROM client_info;

INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (1, '2022-01-01 12:05:01', 1414);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (2, '2022-01-01 12:05:02', 121);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (3, '2022-01-01 12:05:03', 1221);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (4, '2022-01-01 12:05:04', 1241);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (5, '2022-01-02 12:05:05', 141);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (6, '2022-01-02 12:05:06', 1422);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (1, '2022-01-02 12:05:07', 1491);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (8, '2022-01-03 12:05:08', 9141);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (9, '2022-01-03 12:05:09', 1641);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (10, '2022-01-03 12:05:10', 19841);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (11, '2022-01-03 12:05:11', 8141);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (12, '2022-01-04 12:05:12', 17741);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (13, '2022-01-04 12:05:13', 1561);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (14, '2022-01-04 12:05:14', 14199);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (15, '2022-01-05 12:05:15', 31441);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (16, '2022-01-05 12:05:16', 1541);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (17, '2022-01-05 12:05:17', 14561);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (18, '2022-01-05 12:05:18', 149);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (19, '2022-01-06 12:05:19', 2141);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (20, '2022-01-06 12:05:20', 16341);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (2, '2022-01-06 12:05:21', 1341);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (22, '2022-01-07 12:05:22', 1471);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (23, '2022-01-07 12:05:23', 1315);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (24, '2022-01-08 12:05:24', 146);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (25, '2022-01-08 12:05:25', 1410);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (26, '2022-01-08 12:05:26', 1041);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (27, '2022-01-08 12:05:27', 1241);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (28, '2022-01-09 12:05:28', 1491);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (29, '2022-01-10 12:05:29', 1401);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (30, '2022-01-10 12:05:30', 1419);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (31, '2022-01-10 12:05:31', 1410);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (32, '2022-01-10 12:05:32', 1401);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (33, '2022-01-11 12:05:33', 1413);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (3, '2022-01-11 12:05:34', 1451);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (35, '2022-01-12 12:05:35', 1417);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (36, '2022-01-12 12:05:36', 2141);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (37, '2022-01-12 12:05:37', 3341);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (38, '2022-01-13 12:05:38', 1141);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (39, '2022-01-14 12:05:39', 1411);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (40, '2022-01-14 12:05:40', 1416);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (41, '2022-01-15 12:05:41', 1415);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (42, '2022-01-15 12:05:42', 6141);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (43, '2022-01-15 12:05:43', 1241);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (44, '2022-01-16 12:05:44', 141);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (45, '2022-01-17 12:05:45', 142);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (46, '2022-01-18 12:05:46', 141);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (47, '2022-01-18 12:05:47', 1433);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (4, '2022-01-18 12:05:48', 1451);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (49, '2022-01-19 12:05:49', 1401);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (50, '2022-01-20 12:05:50', 19941);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (51, '2022-01-20 12:05:51', 1941);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (52, '2022-01-21 12:05:52', 1491);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (53, '2022-01-21 12:05:53', 1741);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (54, '2022-01-21 12:05:54', 1481);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (55, '2022-01-22 12:05:55', 1411);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (56, '2022-01-23 12:05:56', 1041);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (57, '2022-01-24 12:05:57', 1401);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (5, '2022-01-24 12:05:58', 1491);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (59, '2022-01-25 12:05:59', 1841);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (60, '2022-01-26 12:05:00', 1471);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (61, '2022-01-27 12:05:09', 1413);
INSERT INTO payments (id_client, time_payment, amt_payment) VALUES (4, '2022-01-19 12:07:50', 1001);

SELECT * FROM payments;


-- 2.1 Для федерального округа "Поволжье" выведите динамику суммарных платежей по дням
SELECT time_payment::date AS payment_date, SUM(amt_payment) AS payment_amt
    FROM payments
    LEFT JOIN client_info
        USING(id_client)
    LEFT JOIN city_info
        USING(id_city)
    WHERE name_region = 'Поволжье'
    GROUP BY payment_date
    ORDER BY payment_date;


-- 2.2 Для каждого города найдите долю мужчин (% мужчин среди всех клиентов в данном городе). Ограничьтесь только клиентами, которым от 20 до 40 лет. В выводе используйте названия городов, а не идентификаторы.
SELECT name_city, proportion
    FROM
    (
        SELECT DISTINCT gender, name_city,
               COUNT(*) OVER(PARTITION BY name_city, gender)::float/
                    COUNT(*) OVER(PARTITION BY name_city) AS proportion
            FROM client_info
            JOIN city_info
                USING(id_city)
            WHERE age BETWEEN 20 AND 40
    ) AS p
    WHERE gender = 'M';
-- OR
WITH p AS
(
    SELECT DISTINCT gender, name_city,
           COUNT(*) OVER(PARTITION BY name_city, gender)::float/
                COUNT(*) OVER(PARTITION BY name_city) AS proportion
        FROM client_info
        JOIN city_info
            USING(id_city)
        WHERE age BETWEEN 20 AND 40
)
SELECT name_city, proportion
    FROM p
    WHERE gender = 'M';


-- 2.3 Определите средний возраст по тем клиентам, которые ни разу ничего не заплатили
SELECT ROUND(AVG(age))
    FROM client_info
    WHERE NOT EXISTS (SELECT id_client FROM payments
                    WHERE id_client = client_info.id_client);
--    WHERE  (SELECT COUNT(*) FROM payments
--                    WHERE id_client = client_info.id_client) = 0;

-- 2.4 Для каждого федерального округа выделите первые три платежа
WITH top_payments AS
(
    SELECT id_client, time_payment, amt_payment, name_region,
            ROW_NUMBER() OVER(PARTITION BY name_region ORDER BY time_payment) AS num
        FROM payments
        JOIN client_info
            USING(id_client)
        JOIN city_info
            USING(id_city)
)
SELECT id_client, time_payment, amt_payment, name_region
    FROM top_payments
    WHERE num <= 3;


-- 2.5 Ограничьтесь клиентами из федеральных округов "Южный" и "Северный". Для каждого города рассчитайте, сколько в среднем времени проходит между платежами одного клиента
WITH payment_lags AS
(
    SELECT id_client, name_city,
            (LEAD(time_payment) OVER (PARTITION BY name_city, id_client ORDER BY time_payment)::timestamp -
                time_payment::timestamp) AS interim
        FROM payments
        JOIN client_info
            USING(id_client)
        JOIN city_info
            USING(id_city)
        WHERE name_region IN ('Южный', 'Северный')
)
SELECT name_city, AVG(interim)
    FROM payment_lags
    GROUP BY name_city;
