INSERT INTO company_card (id, title, image, price, star_price, collection_number)
VALUES (2, 'Levis', '/images/levis.svg', 600, 500, 1),
       (4, 'H&M', '/images/hm.svg', 800, 500, 1),
       (6, 'LG', '/images/lg.svg', 2000, 0, 2),
       (7, 'New Balance', '/images/new_balance.svg', 1000, 500, 3),
       (9, 'Nike', '/images/nike.svg', 1100, 500, 3),
       (10, 'Reebok', '/images/reebok.svg', 1200, 500, 3),
       (12, 'Dominos', '/images/dominos.svg', 1400, 750, 4),
       (13, 'Skoda', '/images/skoda.svg', 1500, 0, 5),
       (14, 'Dunkin donuts', '/images/dunkin_donuts.svg', 1500, 750, 4),
       (15, 'Subway', '/images/subway.svg', 1600, 750, 4),
       (16, 'Samsung', '/images/samsung.svg', 2000, 0, 2),
       (17, 'Skype', '/images/skype.svg', 1800, 1000, 6),
       (19, 'Telegram', '/images/telegram.svg', 1900, 1000, 6),
       (20, 'Youtube', 'images/youtube.svg', 2000, 1000, 6),
       (22, 'Tiffany', '/images/tiffany.svg', 2200, 1250, 7),
       (24, 'Prada', '/images/prada.svg', 2300, 1250, 7),
       (25, 'Dior', '/images/dior.svg', 2400, 1250, 7),
       (26, 'Oppo', '/images/oppo.svg', 2000, 0, 2),
       (27, '7Up', '/images/7up.svg', 2600, 1500, 8),
       (28, 'Mirinda', '/images/mirinda.svg', 2700, 1500, 8),
       (29, 'BMW', '/images/bmw.svg', 1500, 0, 5),
       (30, 'Sprite', '/images/sprite.svg', 2800, 1500, 8),
       (32, 'Loreal', '/images/loreal.svg', 3000, 1750, 9),
       (33, 'Givenchy', '/images/givenchy.svg', 3100, 1750, 9),
       (35, 'Maybelline', '/images/maybelline.svg', 3200, 1750, 9),
       (36, 'Meizu', '/images/meizu.svg', 2000, 0, 2),
       (38, 'Colosseum', '/images/colosseum.svg', 3500, 2000, 10),
       (40, 'Big Ben', '/images/bigben.svg', 4000, 2000, 10);

INSERT INTO chance_card (id, description, image, money_difference, step)
VALUES (3, '', '/images/chance.png', 0, 0),
       (8, '', '/images/chance.png', 0, 0),
       (18, '', '/images/chance.png', 0, 0),
       (23, '', '/images/chance.png', 0, 0),
       (34, '', '/images/chance.png', 0, 0),
       (39, '', '/images/chance.png', 0, 0);

INSERT INTO non_type_card (id, image)
VALUES (1, '/images/start.png'),
       (5, '/images/tax_income.png'),
       (11, '/images/jackpot.svg'),
       (21, '/images/jail-visiting.png'),
       (31, '/images/goToJail.png'),
       (37, '/images/tax_luxury.png');