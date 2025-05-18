-- user table
CREATE TABLE users (
    user_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    created_at DATE,
    status ENUM('active', 'inactive', 'suspended')
);

-- quickpay_fintech SQL Dump
INSERT INTO users VALUES (1, 'Charles Elliott', 'ralph62@yahoo.com', '549-644-2999x161', '2022-04-02', 'suspended');
INSERT INTO users VALUES (2, 'Sarah Russell', 'haneydylan@houston.com', '001-759-022-2132', '2021-02-20', 'suspended');
INSERT INTO users VALUES (3, 'Andrew Campbell', 'pricejamie@carroll-fry.net', '+1-699-391-2007x5901', '2024-08-01', 'active');
INSERT INTO users VALUES (4, 'Carolyn Simmons', 'hhall@mitchell.biz', '+1-828-238-8606x1061', '2023-12-02', 'suspended');
INSERT INTO users VALUES (5, 'Joseph Price', 'jmercer@davis.info', '924.990.0646', '2023-09-01', 'suspended');
INSERT INTO users VALUES (6, 'Nicole Smith', 'shannon28@goodman.com', '124-762-7018x189', '2023-08-11', 'suspended');
INSERT INTO users VALUES (7, 'Amanda Reyes', 'keithadams@miller.org', '+1-117-181-0677x575', '2024-05-31', 'suspended');
INSERT INTO users VALUES (8, 'Jessica Cook', 'veronica17@hernandez.com', '001-220-202-5465x934', '2021-08-16', 'active');
INSERT INTO users VALUES (9, 'Daniel Barton', 'tanya72@harper-baker.com', '(473)234-3617', '2022-04-24', 'inactive');
INSERT INTO users VALUES (10, 'Laura Johnson MD', 'brianlucas@yahoo.com', '001-569-668-1016x319', '2021-01-12', 'suspended');
INSERT INTO users VALUES (11, 'David Day', 'blester@strong-romero.biz', '(977)498-9814x375', '2021-12-22', 'active');
INSERT INTO users VALUES (12, 'Natalie White', 'anthony07@hotmail.com', '(539)512-5170', '2021-09-23', 'active');
INSERT INTO users VALUES (13, 'Nicholas Golden', 'ybauer@anderson-mason.com', '065-837-4455x655', '2023-08-20', 'suspended');
INSERT INTO users VALUES (14, 'Heather Hardy', 'benitezthomas@yahoo.com', '657.336.4271x46848', '2021-07-18', 'inactive');
INSERT INTO users VALUES (15, 'Jessica Miller', 'sergiowhite@gmail.com', '(585)151-3123x55660', '2023-04-21', 'suspended');
INSERT INTO users VALUES (16, 'Mary Sanchez DDS', 'ronaldfrazier@yahoo.com', '+1-374-168-3973', '2020-12-09', 'suspended');
INSERT INTO users VALUES (17, 'Kristine Deleon', 'imiller@avila.info', '528.016.5836', '2020-05-13', 'suspended');
INSERT INTO users VALUES (18, 'Dawn Parker', 'meghanbentley@turner.biz', '+1-446-094-8256x3061', '2022-07-27', 'inactive');
INSERT INTO users VALUES (19, 'Matthew Moore', 'briana78@allen.org', '699.683.7787x1571', '2021-05-29', 'active');
INSERT INTO users VALUES (20, 'Kevin Smith', 'jeremyguzman@gmail.com', '777.059.4480', '2021-09-30', 'active');
INSERT INTO users VALUES (21, 'Michael Logan', 'ibenson@burke-shaffer.net', '569.293.4694x34924', '2023-03-11', 'active');
INSERT INTO users VALUES (22, 'Cheryl Taylor', 'john93@yahoo.com', '546-046-0630', '2024-09-22', 'suspended');
INSERT INTO users VALUES (23, 'Denise Campbell', 'swilliams@gmail.com', '397-306-4881', '2020-08-14', 'inactive');
INSERT INTO users VALUES (24, 'Ann Shelton', 'stephanie93@pena.com', '001-106-915-2984', '2022-12-23', 'suspended');
INSERT INTO users VALUES (25, 'Mark Horton', 'cynthiabennett@hotmail.com', '001-413-373-8426', '2024-11-22', 'suspended');
INSERT INTO users VALUES (26, 'Joseph Jensen', 'michaelortega@gmail.com', '001-476-642-2345x287', '2021-01-11', 'active');
INSERT INTO users VALUES (27, 'Melissa Gallegos', 'matthew75@cochran.info', '(763)663-5312x574', '2024-10-09', 'suspended');
INSERT INTO users VALUES (28, 'Christopher Roach', 'simmonsdeborah@gmail.com', '001-325-603-7932', '2021-07-26', 'inactive');
INSERT INTO users VALUES (29, 'Amanda Rivera', 'robert48@nelson.org', '(476)377-1771', '2023-05-30', 'suspended');
INSERT INTO users VALUES (30, 'Kenneth Carey', 'anthonywhite@hotmail.com', '919.927.9017', '2022-03-17', 'suspended');
INSERT INTO users VALUES (31, 'Kristina Cain', 'wgoodman@wilson.com', '(983)586-3522x66960', '2023-12-11', 'inactive');
INSERT INTO users VALUES (32, 'Kenneth Williams', 'ashley46@hotmail.com', '+1-335-933-6886x2193', '2020-03-18', 'active');
INSERT INTO users VALUES (33, 'Benjamin Henderson', 'lisa66@gmail.com', '9118951423', '2021-12-10', 'inactive');
INSERT INTO users VALUES (34, 'Kyle Morales', 'yhowe@hotmail.com', '776-277-8828', '2024-06-03', 'inactive');
INSERT INTO users VALUES (35, 'Natalie Shepard', 'xjimenez@grant-owens.com', '(246)616-5963', '2023-06-23', 'inactive');
INSERT INTO users VALUES (36, 'Ellen Williams', 'ariana64@watson.com', '972-642-8608x4936', '2020-01-12', 'active');
INSERT INTO users VALUES (37, 'Justin Hayes', 'annalewis@yahoo.com', '290.150.8913', '2021-10-02', 'inactive');
INSERT INTO users VALUES (38, 'Nicole Scott', 'tommymartin@gray.biz', '+1-910-699-5267x972', '2020-05-31', 'suspended');
INSERT INTO users VALUES (39, 'Pamela Ward', 'michellewright@hotmail.com', '7255911814', '2023-10-17', 'active');
INSERT INTO users VALUES (40, 'Maria Hill', 'jessica69@hotmail.com', '526-200-6837x446', '2023-09-03', 'active');
INSERT INTO users VALUES (41, 'Nicole Reed', 'carrollashley@young-lang.com', '(894)351-6043x14633', '2022-08-29', 'active');
INSERT INTO users VALUES (42, 'Tonya Perry', 'anngonzalez@hotmail.com', '001-007-529-4767x389', '2021-12-28', 'suspended');
INSERT INTO users VALUES (43, 'Nicholas Morrison', 'wreed@griffith.com', '166-748-8450', '2020-09-04', 'active');
INSERT INTO users VALUES (44, 'Daniel Wilson', 'igilmore@hotmail.com', '666.677.6078', '2022-01-10', 'suspended');
INSERT INTO users VALUES (45, 'Terry Burton', 'mturner@fowler.com', '(928)259-5930x68861', '2024-04-11', 'suspended');
INSERT INTO users VALUES (46, 'Zachary Swanson', 'brendan33@gmail.com', '043.101.4391', '2024-11-14', 'suspended');
INSERT INTO users VALUES (47, 'Dawn Jackson', 'fjohnson@anderson.org', '343-676-6677x85752', '2023-03-14', 'active');
INSERT INTO users VALUES (48, 'Jessica Key', 'paula51@hotmail.com', '106.892.0997x7526', '2020-07-28', 'active');
INSERT INTO users VALUES (49, 'Daniel Jones', 'danielle72@hotmail.com', '+1-452-213-1025', '2020-08-11', 'active');
INSERT INTO users VALUES (50, 'Jessica Alexander', 'anguyen@molina.com', '+1-269-565-7616x266', '2023-02-11', 'active');


-- WALLETS table
CREATE TABLE wallets (
    wallet_id INT PRIMARY KEY,
    user_id INT,
    balance DECIMAL(12,2),
    updated_at DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

INSERT INTO wallets VALUES (1, 1, 3353.66, '2025-05-18');
INSERT INTO wallets VALUES (2, 2, 2045.83, '2025-05-18');
INSERT INTO wallets VALUES (3, 3, 2417.80, '2025-05-18');
INSERT INTO wallets VALUES (4, 4, 4192.86, '2025-05-18');
INSERT INTO wallets VALUES (5, 5, 3187.42, '2025-05-18');
INSERT INTO wallets VALUES (6, 6, 4017.70, '2025-05-18');
INSERT INTO wallets VALUES (7, 7, 4602.13, '2025-05-18');
INSERT INTO wallets VALUES (8, 8, 4737.78, '2025-05-18');
INSERT INTO wallets VALUES (9, 9, 2252.05, '2025-05-18');
INSERT INTO wallets VALUES (10, 10, 2752.19, '2025-05-18');
INSERT INTO wallets VALUES (11, 11, 2452.17, '2025-05-18');
INSERT INTO wallets VALUES (12, 12, 1189.26, '2025-05-18');
INSERT INTO wallets VALUES (13, 13, 2229.24, '2025-05-18');
INSERT INTO wallets VALUES (14, 14, 3849.91, '2025-05-18');
INSERT INTO wallets VALUES (15, 15, 4227.09, '2025-05-18');
INSERT INTO wallets VALUES (16, 16, 2576.25, '2025-05-18');
INSERT INTO wallets VALUES (17, 17, 1780.79, '2025-05-18');
INSERT INTO wallets VALUES (18, 18, 3484.54, '2025-05-18');
INSERT INTO wallets VALUES (19, 19, 3899.48, '2025-05-18');
INSERT INTO wallets VALUES (20, 20, 538.91, '2025-05-18');
INSERT INTO wallets VALUES (21, 21, 990.85, '2025-05-18');
INSERT INTO wallets VALUES (22, 22, 3444.79, '2025-05-18');
INSERT INTO wallets VALUES (23, 23, 2809.82, '2025-05-18');
INSERT INTO wallets VALUES (24, 24, 1156.58, '2025-05-18');
INSERT INTO wallets VALUES (25, 25, 1971.87, '2025-05-18');
INSERT INTO wallets VALUES (26, 26, 492.07, '2025-05-18');
INSERT INTO wallets VALUES (27, 27, 4872.05, '2025-05-18');
INSERT INTO wallets VALUES (28, 28, 3656.08, '2025-05-18');
INSERT INTO wallets VALUES (29, 29, 2487.09, '2025-05-18');
INSERT INTO wallets VALUES (30, 30, 4092.03, '2025-05-18');
INSERT INTO wallets VALUES (31, 31, 2341.81, '2025-05-18');
INSERT INTO wallets VALUES (32, 32, 2191.20, '2025-05-18');
INSERT INTO wallets VALUES (33, 33, 2246.67, '2025-05-18');
INSERT INTO wallets VALUES (34, 34, 3604.00, '2025-05-18');
INSERT INTO wallets VALUES (35, 35, 1938.75, '2025-05-18');
INSERT INTO wallets VALUES (36, 36, 4512.94, '2025-05-18');
INSERT INTO wallets VALUES (37, 37, 1041.98, '2025-05-18');
INSERT INTO wallets VALUES (38, 38, 663.25, '2025-05-18');
INSERT INTO wallets VALUES (39, 39, 1094.37, '2025-05-18');
INSERT INTO wallets VALUES (40, 40, 4499.14, '2025-05-18');
INSERT INTO wallets VALUES (41, 41, 511.68, '2025-05-18');
INSERT INTO wallets VALUES (42, 42, 3248.45, '2025-05-18');
INSERT INTO wallets VALUES (43, 43, 1477.83, '2025-05-18');
INSERT INTO wallets VALUES (44, 44, 1155.90, '2025-05-18');
INSERT INTO wallets VALUES (45, 45, 2953.14, '2025-05-18');
INSERT INTO wallets VALUES (46, 46, 4186.86, '2025-05-18');
INSERT INTO wallets VALUES (47, 47, 3270.57, '2025-05-18');
INSERT INTO wallets VALUES (48, 48, 2237.76, '2025-05-18');
INSERT INTO wallets VALUES (49, 49, 3454.57, '2025-05-18');
INSERT INTO wallets VALUES (50, 50, 4622.80, '2025-05-18');

-- TRANSACTIONS table
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    sender_id INT,
    receiver_id INT,
    amount DECIMAL(12,2),
    transaction_date DATE,
    status ENUM('completed', 'pending', 'failed'),
    transaction_type ENUM('p2p', 'merchant', 'bill', 'withdrawal'),
    FOREIGN KEY (sender_id) REFERENCES users(user_id),
    FOREIGN KEY (receiver_id) REFERENCES users(user_id)
);

INSERT INTO transactions VALUES (1, 38, 50, 371.95, '2024-10-12', 'completed', 'bill');
INSERT INTO transactions VALUES (2, 45, 37, 336.59, '2024-12-11', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (3, 25, 37, 340.11, '2023-06-02', 'completed', 'bill');
INSERT INTO transactions VALUES (4, 12, 27, 25.85, '2024-08-06', 'pending', 'p2p');
INSERT INTO transactions VALUES (5, 8, 27, 210.63, '2023-08-30', 'pending', 'p2p');
INSERT INTO transactions VALUES (6, 17, 8, 229.32, '2024-12-16', 'completed', 'p2p');
INSERT INTO transactions VALUES (7, 22, 16, 186.51, '2024-11-02', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (8, 25, 48, 334.21, '2023-08-26', 'completed', 'bill');
INSERT INTO transactions VALUES (9, 18, 11, 327.51, '2023-06-23', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (10, 16, 18, 127.67, '2024-04-26', 'failed', 'bill');
INSERT INTO transactions VALUES (11, 28, 39, 446.58, '2024-10-12', 'completed', 'bill');
INSERT INTO transactions VALUES (12, 3, 32, 129.66, '2023-02-17', 'failed', 'bill');
INSERT INTO transactions VALUES (13, 47, 37, 153.99, '2024-01-23', 'pending', 'bill');
INSERT INTO transactions VALUES (14, 20, 32, 399.39, '2024-02-17', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (15, 33, 19, 186.85, '2024-05-27', 'pending', 'merchant');
INSERT INTO transactions VALUES (16, 39, 38, 24.94, '2024-01-29', 'failed', 'merchant');
INSERT INTO transactions VALUES (17, 45, 17, 338.82, '2024-02-13', 'failed', 'p2p');
INSERT INTO transactions VALUES (18, 18, 22, 463.94, '2024-07-20', 'completed', 'p2p');
INSERT INTO transactions VALUES (19, 32, 50, 382.33, '2024-12-09', 'pending', 'bill');
INSERT INTO transactions VALUES (20, 23, 7, 125.97, '2023-10-07', 'pending', 'p2p');
INSERT INTO transactions VALUES (21, 33, 21, 321.43, '2024-10-05', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (22, 41, 10, 484.85, '2024-10-06', 'pending', 'withdrawal');
INSERT INTO transactions VALUES (23, 24, 5, 273.35, '2023-11-19', 'completed', 'merchant');
INSERT INTO transactions VALUES (24, 16, 10, 361.56, '2023-05-30', 'pending', 'withdrawal');
INSERT INTO transactions VALUES (25, 19, 34, 203.70, '2024-07-07', 'completed', 'merchant');
INSERT INTO transactions VALUES (26, 1, 27, 253.58, '2024-10-21', 'failed', 'merchant');
INSERT INTO transactions VALUES (27, 50, 22, 63.59, '2023-07-28', 'pending', 'merchant');
INSERT INTO transactions VALUES (28, 20, 38, 126.06, '2023-10-23', 'failed', 'bill');
INSERT INTO transactions VALUES (29, 38, 29, 219.95, '2024-09-22', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (30, 45, 27, 216.14, '2024-04-10', 'completed', 'merchant');
INSERT INTO transactions VALUES (31, 2, 37, 179.20, '2023-06-05', 'completed', 'p2p');
INSERT INTO transactions VALUES (32, 18, 48, 63.17, '2023-05-22', 'pending', 'merchant');
INSERT INTO transactions VALUES (33, 30, 41, 399.99, '2023-08-05', 'completed', 'p2p');
INSERT INTO transactions VALUES (34, 10, 24, 202.17, '2024-12-22', 'failed', 'merchant');
INSERT INTO transactions VALUES (35, 35, 9, 161.80, '2023-01-03', 'pending', 'p2p');
INSERT INTO transactions VALUES (36, 32, 24, 386.52, '2024-12-27', 'completed', 'withdrawal');
INSERT INTO transactions VALUES (37, 45, 40, 246.53, '2024-06-11', 'failed', 'bill');
INSERT INTO transactions VALUES (38, 9, 50, 359.97, '2023-08-19', 'pending', 'withdrawal');
INSERT INTO transactions VALUES (39, 12, 42, 285.61, '2024-08-12', 'completed', 'withdrawal');
INSERT INTO transactions VALUES (40, 24, 40, 336.09, '2024-02-25', 'completed', 'merchant');
INSERT INTO transactions VALUES (41, 29, 40, 359.83, '2023-06-28', 'failed', 'merchant');
INSERT INTO transactions VALUES (42, 47, 1, 276.14, '2024-06-09', 'completed', 'bill');
INSERT INTO transactions VALUES (43, 28, 7, 354.69, '2023-10-08', 'failed', 'merchant');
INSERT INTO transactions VALUES (44, 12, 22, 357.87, '2023-04-12', 'completed', 'p2p');
INSERT INTO transactions VALUES (45, 43, 16, 66.91, '2024-08-29', 'failed', 'p2p');
INSERT INTO transactions VALUES (46, 9, 34, 463.74, '2024-11-06', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (47, 44, 48, 329.66, '2023-12-20', 'completed', 'merchant');
INSERT INTO transactions VALUES (48, 17, 14, 22.70, '2024-02-13', 'pending', 'withdrawal');
INSERT INTO transactions VALUES (49, 15, 11, 52.78, '2023-06-15', 'failed', 'p2p');
INSERT INTO transactions VALUES (50, 26, 13, 317.00, '2023-12-13', 'completed', 'p2p');
INSERT INTO transactions VALUES (51, 9, 48, 368.42, '2024-07-27', 'failed', 'bill');
INSERT INTO transactions VALUES (52, 24, 2, 479.81, '2023-03-20', 'completed', 'p2p');
INSERT INTO transactions VALUES (53, 3, 10, 107.08, '2023-01-27', 'completed', 'p2p');
INSERT INTO transactions VALUES (54, 11, 50, 264.51, '2024-12-23', 'pending', 'withdrawal');
INSERT INTO transactions VALUES (55, 46, 48, 57.59, '2023-12-27', 'completed', 'p2p');
INSERT INTO transactions VALUES (56, 9, 38, 284.47, '2024-07-21', 'failed', 'p2p');
INSERT INTO transactions VALUES (57, 40, 9, 29.35, '2024-05-15', 'completed', 'withdrawal');
INSERT INTO transactions VALUES (58, 26, 33, 485.69, '2024-12-10', 'pending', 'p2p');
INSERT INTO transactions VALUES (59, 21, 12, 432.79, '2023-06-24', 'pending', 'bill');
INSERT INTO transactions VALUES (60, 35, 41, 231.90, '2024-01-22', 'pending', 'p2p');
INSERT INTO transactions VALUES (61, 12, 35, 238.18, '2024-10-26', 'failed', 'bill');
INSERT INTO transactions VALUES (62, 40, 36, 223.29, '2023-10-01', 'completed', 'merchant');
INSERT INTO transactions VALUES (63, 10, 5, 83.33, '2023-11-15', 'failed', 'merchant');
INSERT INTO transactions VALUES (64, 43, 12, 147.90, '2024-04-15', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (65, 4, 7, 353.92, '2024-09-02', 'completed', 'bill');
INSERT INTO transactions VALUES (66, 1, 13, 257.30, '2024-03-07', 'failed', 'merchant');
INSERT INTO transactions VALUES (67, 38, 19, 94.83, '2024-02-03', 'pending', 'withdrawal');
INSERT INTO transactions VALUES (68, 26, 1, 309.64, '2023-08-18', 'pending', 'withdrawal');
INSERT INTO transactions VALUES (69, 33, 22, 156.17, '2024-02-04', 'pending', 'merchant');
INSERT INTO transactions VALUES (70, 29, 41, 240.50, '2024-07-14', 'failed', 'bill');
INSERT INTO transactions VALUES (71, 39, 31, 12.64, '2023-01-26', 'completed', 'bill');
INSERT INTO transactions VALUES (72, 20, 29, 187.86, '2024-01-01', 'completed', 'withdrawal');
INSERT INTO transactions VALUES (73, 49, 40, 497.46, '2023-11-14', 'completed', 'merchant');
INSERT INTO transactions VALUES (74, 19, 16, 487.37, '2023-11-04', 'pending', 'merchant');
INSERT INTO transactions VALUES (75, 15, 22, 71.82, '2024-08-28', 'completed', 'withdrawal');
INSERT INTO transactions VALUES (76, 4, 34, 372.58, '2023-03-08', 'completed', 'merchant');
INSERT INTO transactions VALUES (77, 10, 17, 58.72, '2024-03-19', 'failed', 'merchant');
INSERT INTO transactions VALUES (78, 1, 10, 484.98, '2024-09-16', 'failed', 'merchant');
INSERT INTO transactions VALUES (79, 38, 30, 197.05, '2024-08-21', 'failed', 'merchant');
INSERT INTO transactions VALUES (80, 11, 13, 271.21, '2024-08-30', 'failed', 'p2p');
INSERT INTO transactions VALUES (81, 9, 49, 401.33, '2023-01-30', 'failed', 'bill');
INSERT INTO transactions VALUES (82, 48, 38, 336.56, '2023-05-23', 'completed', 'bill');
INSERT INTO transactions VALUES (83, 33, 50, 490.32, '2023-03-06', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (84, 1, 44, 356.11, '2023-05-20', 'failed', 'bill');
INSERT INTO transactions VALUES (85, 20, 50, 243.84, '2023-12-06', 'completed', 'p2p');
INSERT INTO transactions VALUES (86, 44, 32, 496.91, '2024-08-31', 'failed', 'p2p');
INSERT INTO transactions VALUES (87, 3, 14, 217.19, '2023-03-19', 'pending', 'withdrawal');
INSERT INTO transactions VALUES (88, 42, 35, 98.88, '2024-06-02', 'pending', 'withdrawal');
INSERT INTO transactions VALUES (89, 37, 40, 370.29, '2023-08-16', 'completed', 'bill');
INSERT INTO transactions VALUES (90, 38, 33, 311.42, '2023-10-21', 'failed', 'p2p');
INSERT INTO transactions VALUES (91, 5, 21, 389.15, '2024-04-26', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (92, 34, 31, 324.41, '2024-08-13', 'completed', 'p2p');
INSERT INTO transactions VALUES (93, 12, 30, 194.50, '2024-02-03', 'failed', 'p2p');
INSERT INTO transactions VALUES (94, 38, 17, 182.68, '2023-12-09', 'failed', 'merchant');
INSERT INTO transactions VALUES (95, 23, 2, 127.54, '2023-12-01', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (96, 35, 46, 299.92, '2024-02-15', 'pending', 'p2p');
INSERT INTO transactions VALUES (97, 33, 25, 128.71, '2023-12-27', 'completed', 'merchant');
INSERT INTO transactions VALUES (98, 31, 47, 429.18, '2024-04-15', 'completed', 'withdrawal');
INSERT INTO transactions VALUES (99, 20, 7, 380.86, '2023-08-20', 'failed', 'withdrawal');
INSERT INTO transactions VALUES (100, 25, 47, 198.39, '2023-05-31', 'completed', 'withdrawal');

-- LOANS table
CREATE TABLE loans (
    loan_id INT PRIMARY KEY,
    user_id INT,
    amount DECIMAL(12,2),
    interest_rate DECIMAL(5,2),
    start_date DATE,
    due_date DATE,
    status ENUM('repaid', 'due', 'defaulted'),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

INSERT INTO loans VALUES (1, 39, 7986.18, 10, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (2, 27, 5344.22, 15, '2023-01-01', '2024-01-01', 'defaulted');
INSERT INTO loans VALUES (3, 14, 5723.90, 15, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (4, 12, 1649.32, 5, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (5, 12, 4520.41, 10, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (6, 33, 4131.77, 5, '2023-01-01', '2024-01-01', 'defaulted');
INSERT INTO loans VALUES (7, 33, 9338.20, 5, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (8, 26, 8683.83, 10, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (9, 24, 5522.53, 15, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (10, 29, 1287.99, 5, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (11, 29, 5237.39, 5, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (12, 24, 9185.35, 15, '2023-01-01', '2024-01-01', 'defaulted');
INSERT INTO loans VALUES (13, 48, 596.77, 10, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (14, 37, 9987.63, 15, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (15, 44, 2943.36, 5, '2023-01-01', '2024-01-01', 'defaulted');
INSERT INTO loans VALUES (16, 7, 7780.44, 15, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (17, 46, 1496.44, 5, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (18, 8, 4979.10, 10, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (19, 38, 3446.47, 15, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (20, 12, 7271.17, 15, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (21, 39, 6654.39, 5, '2023-01-01', '2024-01-01', 'defaulted');
INSERT INTO loans VALUES (22, 32, 8907.85, 10, '2023-01-01', '2024-01-01', 'defaulted');
INSERT INTO loans VALUES (23, 14, 3121.84, 10, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (24, 9, 7010.46, 5, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (25, 48, 5595.61, 10, '2023-01-01', '2024-01-01', 'defaulted');
INSERT INTO loans VALUES (26, 5, 8841.35, 10, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (27, 4, 4976.44, 10, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (28, 5, 9081.86, 15, '2023-01-01', '2024-01-01', 'repaid');
INSERT INTO loans VALUES (29, 8, 5929.31, 15, '2023-01-01', '2024-01-01', 'due');
INSERT INTO loans VALUES (30, 50, 781.48, 5, '2023-01-01', '2024-01-01', 'defaulted');

-- KYC_DOCUMENTS table
CREATE TABLE kyc_documents (
    document_id INT PRIMARY KEY,
    user_id INT,
    document_type VARCHAR(50),
    document_number VARCHAR(50),
    status ENUM('verified', 'pending', 'rejected'),
    submitted_at DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

INSERT INTO kyc_documents (document_id, user_id, document_type, document_number, status, submitted_at) VALUES
(1, 1, 'NIN', 'NIN-00001', 'verified', '2024-05-01'),
(2, 2, 'International Passport', 'IP-00002', 'pending', '2024-05-02'),
(3, 3, 'Driver License', 'DL-00003', 'rejected', '2024-05-03'),
(4, 4, 'Voter Card', 'VC-00004', 'verified', '2024-05-04'),
(5, 5, 'NIN', 'NIN-00005', 'verified', '2024-05-05'),
(6, 6, 'International Passport', 'IP-00006', 'pending', '2024-05-06'),
(7, 7, 'Driver License', 'DL-00007', 'verified', '2024-05-07'),
(8, 8, 'Voter Card', 'VC-00008', 'rejected', '2024-05-08'),
(9, 9, 'NIN', 'NIN-00009', 'verified', '2024-05-09'),
(10, 10, 'International Passport', 'IP-00010', 'pending', '2024-05-10'),
(11, 11, 'Driver License', 'DL-00011', 'verified', '2024-05-11'),
(12, 12, 'Voter Card', 'VC-00012', 'pending', '2024-05-12'),
(13, 13, 'NIN', 'NIN-00013', 'verified', '2024-05-13'),
(14, 14, 'International Passport', 'IP-00014', 'rejected', '2024-05-14'),
(15, 15, 'Driver License', 'DL-00015', 'verified', '2024-05-15'),
(16, 16, 'Voter Card', 'VC-00016', 'pending', '2024-05-16'),
(17, 17, 'NIN', 'NIN-00017', 'verified', '2024-05-17'),
(18, 18, 'International Passport', 'IP-00018', 'rejected', '2024-05-18'),
(19, 19, 'Driver License', 'DL-00019', 'pending', '2024-05-19'),
(20, 20, 'Voter Card', 'VC-00020', 'verified', '2024-05-20'),
(21, 21, 'NIN', 'NIN-00021', 'verified', '2024-05-21'),
(22, 22, 'International Passport', 'IP-00022', 'pending', '2024-05-22'),
(23, 23, 'Driver License', 'DL-00023', 'verified', '2024-05-23'),
(24, 24, 'Voter Card', 'VC-00024', 'rejected', '2024-05-24'),
(25, 25, 'NIN', 'NIN-00025', 'verified', '2024-05-25'),
(26, 26, 'International Passport', 'IP-00026', 'verified', '2024-05-26'),
(27, 27, 'Driver License', 'DL-00027', 'pending', '2024-05-27'),
(28, 28, 'Voter Card', 'VC-00028', 'verified', '2024-05-28'),
(29, 29, 'NIN', 'NIN-00029', 'pending', '2024-05-29'),
(30, 30, 'International Passport', 'IP-00030', 'verified', '2024-05-30'),
(31, 31, 'Driver License', 'DL-00031', 'verified', '2024-06-01'),
(32, 32, 'Voter Card', 'VC-00032', 'rejected', '2024-06-02'),
(33, 33, 'NIN', 'NIN-00033', 'verified', '2024-06-03'),
(34, 34, 'International Passport', 'IP-00034', 'pending', '2024-06-04'),
(35, 35, 'Driver License', 'DL-00035', 'verified', '2024-06-05'),
(36, 36, 'Voter Card', 'VC-00036', 'pending', '2024-06-06'),
(37, 37, 'NIN', 'NIN-00037', 'verified', '2024-06-07'),
(38, 38, 'International Passport', 'IP-00038', 'rejected', '2024-06-08'),
(39, 39, 'Driver License', 'DL-00039', 'pending', '2024-06-09'),
(40, 40, 'Voter Card', 'VC-00040', 'verified', '2024-06-10'),
(41, 41, 'NIN', 'NIN-00041', 'verified', '2024-06-11'),
(42, 42, 'International Passport', 'IP-00042', 'pending', '2024-06-12'),
(43, 43, 'Driver License', 'DL-00043', 'verified', '2024-06-13'),
(44, 44, 'Voter Card', 'VC-00044', 'rejected', '2024-06-14'),
(45, 45, 'NIN', 'NIN-00045', 'verified', '2024-06-15'),
(46, 46, 'International Passport', 'IP-00046', 'verified', '2024-06-16'),
(47, 47, 'Driver License', 'DL-00047', 'pending', '2024-06-17'),
(48, 48, 'Voter Card', 'VC-00048', 'verified', '2024-06-18'),
(49, 49, 'NIN', 'NIN-00049', 'verified', '2024-06-19'),
(50, 50, 'International Passport', 'IP-00050', 'pending', '2024-06-20');



