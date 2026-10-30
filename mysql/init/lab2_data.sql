INSERT INTO `User` (`email`, `password`) VALUES
('user1@example.com', 'pass_abc1'), ('user2@example.com', 'pass_abc2'), ('user3@example.com', 'pass_abc3'), ('user4@example.com', 'pass_abc4'), ('user5@example.com', 'pass_abc5'),
('user6@example.com', 'pass_abc6'), ('user7@example.com', 'pass_abc7'), ('user8@example.com', 'pass_abc8'), ('user9@example.com', 'pass_abc9'), ('user10@example.com', 'pass_abc10'),
('user11@example.com', 'pass_abc11'), ('user12@example.com', 'pass_abc12'), ('user13@example.com', 'pass_abc13'), ('user14@example.com', 'pass_abc14'), ('user15@example.com', 'pass_abc15'),
('user16@example.com', 'pass_abc16'), ('user17@example.com', 'pass_abc17'), ('user18@example.com', 'pass_abc18'), ('user19@example.com', 'pass_abc19'), ('user20@example.com', 'pass_abc20'),
('user21@example.com', 'pass_abc21'), ('user22@example.com', 'pass_abc22'), ('user23@example.com', 'pass_abc23'), ('user24@example.com', 'pass_abc24'), ('user25@example.com', 'pass_abc25'),
('user26@example.com', 'pass_abc26'), ('user27@example.com', 'pass_abc27'), ('user28@example.com', 'pass_abc28'), ('user29@example.com', 'pass_abc29'), ('user30@example.com', 'pass_abc30'),
('user31@example.com', 'pass_abc31'), ('user32@example.com', 'pass_abc32'), ('user33@example.com', 'pass_abc33'), ('user34@example.com', 'pass_abc34'), ('user35@example.com', 'pass_abc35'),
('user36@example.com', 'pass_abc36'), ('user37@example.com', 'pass_abc37'), ('user38@example.com', 'pass_abc38'), ('user39@example.com', 'pass_abc39'), ('user40@example.com', 'pass_abc40'),
('user41@example.com', 'pass_abc41'), ('user42@example.com', 'pass_abc42'), ('user43@example.com', 'pass_abc43'), ('user44@example.com', 'pass_abc44'), ('user45@example.com', 'pass_abc45'),
('user46@example.com', 'pass_abc46'), ('user47@example.com', 'pass_abc47'), ('user48@example.com', 'pass_abc48'), ('user49@example.com', 'pass_abc49'), ('user50@example.com', 'pass_abc50');

INSERT INTO `SubscriptionPlan` (`title`, `price`) VALUES
('Basic Monthly', 100), ('Standard Monthly', 200), ('Premium Monthly', 300), ('Basic Annual', 1000), ('Standard Annual', 2000),
('Premium Annual', 3000), ('Student Plan', 50), ('Family Plan', 450), ('Trial Plan', 10), ('VIP Plan', 5000);

INSERT INTO `Content` (`title`, `genre`, `age_rating`, `release_year`) VALUES
('Movie 1', 'Action', 'PG-13', 2020), ('Movie 2', 'Comedy', 'PG', 2019), ('Movie 3', 'Drama', 'R', 2021), ('Movie 4', 'Sci-Fi', 'PG-13', 2022), ('Movie 5', 'Horror', 'R', 2018),
('Movie 6', 'Animation', 'G', 2023), ('Movie 7', 'Action', 'R', 2020), ('Movie 8', 'Comedy', 'PG-13', 2017), ('Movie 9', 'Documentary', 'G', 2021), ('Movie 10', 'Thriller', 'R', 2019),
('Movie 11', 'Action', 'PG-13', 2015), ('Movie 12', 'Comedy', 'PG', 2016), ('Movie 13', 'Drama', 'PG-13', 2018), ('Movie 14', 'Sci-Fi', 'R', 2020), ('Movie 15', 'Horror', 'NC-17', 2021),
('Movie 16', 'Animation', 'G', 2022), ('Movie 17', 'Action', 'PG-13', 2023), ('Movie 18', 'Comedy', 'R', 2014), ('Movie 19', 'Documentary', 'PG', 2015), ('Movie 20', 'Thriller', 'R', 2016),
('Movie 21', 'Action', 'R', 2017), ('Movie 22', 'Comedy', 'PG', 2018), ('Movie 23', 'Drama', 'PG-13', 2019), ('Movie 24', 'Sci-Fi', 'PG-13', 2020), ('Movie 25', 'Horror', 'R', 2021),
('Movie 26', 'Animation', 'G', 2022), ('Movie 27', 'Action', 'PG-13', 2023), ('Movie 28', 'Comedy', 'R', 2011), ('Movie 29', 'Documentary', 'G', 2012), ('Movie 30', 'Thriller', 'R', 2013),
('Movie 31', 'Action', 'PG-13', 2014), ('Movie 32', 'Comedy', 'PG', 2015), ('Movie 33', 'Drama', 'R', 2016), ('Movie 34', 'Sci-Fi', 'PG-13', 2017), ('Movie 35', 'Horror', 'R', 2018),
('Movie 36', 'Animation', 'G', 2019), ('Movie 37', 'Action', 'R', 2020), ('Movie 38', 'Comedy', 'PG-13', 2021), ('Movie 39', 'Documentary', 'G', 2022), ('Movie 40', 'Thriller', 'R', 2023),
('Movie 41', 'Action', 'PG-13', 2010), ('Movie 42', 'Comedy', 'PG', 2011), ('Movie 43', 'Drama', 'PG-13', 2012), ('Movie 44', 'Sci-Fi', 'R', 2013), ('Movie 45', 'Horror', 'R', 2014),
('Movie 46', 'Animation', 'G', 2015), ('Movie 47', 'Action', 'PG-13', 2016), ('Movie 48', 'Comedy', 'R', 2017), ('Movie 49', 'Documentary', 'PG', 2018), ('Movie 50', 'Thriller', 'R', 2019);

INSERT INTO `Subscription` (`user_id`, `plan_id`, `end_date`) VALUES
(1, 1, '2026-12-31'), (2, 2, '2026-11-30'), (3, 3, '2026-10-15'), (4, 4, '2027-01-01'), (5, 5, '2027-05-20'),
(6, 6, '2027-06-15'), (7, 1, '2026-12-01'), (8, 2, '2026-09-30'), (9, 3, '2026-08-15'), (10, 4, '2027-02-10'),
(11, 5, '2027-03-20'), (12, 6, '2027-04-25'), (13, 1, '2026-12-31'), (14, 2, '2026-11-30'), (15, 3, '2026-10-15'),
(16, 4, '2027-01-01'), (17, 5, '2027-05-20'), (18, 6, '2027-06-15'), (19, 1, '2026-12-01'), (20, 2, '2026-09-30'),
(21, 3, '2026-08-15'), (22, 4, '2027-02-10'), (23, 5, '2027-03-20'), (24, 6, '2027-04-25'), (25, 1, '2026-12-31'),
(26, 2, '2026-11-30'), (27, 3, '2026-10-15'), (28, 4, '2027-01-01'), (29, 5, '2027-05-20'), (30, 6, '2027-06-15'),
(31, 1, '2026-12-01'), (32, 2, '2026-09-30'), (33, 3, '2026-08-15'), (34, 4, '2027-02-10'), (35, 5, '2027-03-20'),
(36, 6, '2027-04-25'), (37, 1, '2026-12-31'), (38, 2, '2026-11-30'), (39, 3, '2026-10-15'), (40, 4, '2027-01-01'),
(41, 5, '2027-05-20'), (42, 6, '2027-06-15'), (43, 1, '2026-12-01'), (44, 2, '2026-09-30'), (45, 3, '2026-08-15'),
(46, 4, '2027-02-10'), (47, 5, '2027-03-20'), (48, 6, '2027-04-25'), (49, 1, '2026-12-31'), (50, 2, '2026-11-30');

INSERT INTO `WatchHistory` (`user_id`, `content_id`, `watched_at`) VALUES
(1, 5, '2026-10-01 12:00:00'), (2, 10, '2026-10-01 12:30:00'), (3, 15, '2026-10-02 14:00:00'), (4, 20, '2026-10-02 15:10:00'), (5, 25, '2026-10-03 16:20:00'),
(6, 30, '2026-10-03 18:00:00'), (7, 35, '2026-10-04 19:15:00'), (8, 40, '2026-10-04 20:00:00'), (9, 45, '2026-10-05 21:10:00'), (10, 50, '2026-10-05 22:30:00'),
(11, 1, '2026-10-06 10:00:00'), (12, 3, '2026-10-06 11:00:00'), (13, 7, '2026-10-07 12:00:00'), (14, 9, '2026-10-07 13:00:00'), (15, 12, '2026-10-08 14:00:00'),
(16, 14, '2026-10-08 15:00:00'), (17, 18, '2026-10-09 16:00:00'), (18, 22, '2026-10-09 17:00:00'), (19, 24, '2026-10-10 18:00:00'), (20, 28, '2026-10-10 19:00:00'),
(21, 31, '2026-10-11 12:00:00'), (22, 33, '2026-10-11 12:30:00'), (23, 37, '2026-10-12 14:00:00'), (24, 39, '2026-10-12 15:10:00'), (25, 42, '2026-10-13 16:20:00'),
(26, 44, '2026-10-13 18:00:00'), (27, 48, '2026-10-14 19:15:00'), (28, 2, '2026-10-14 20:00:00'), (29, 4, '2026-10-14 21:10:00'), (30, 6, '2026-10-14 22:30:00'),
(31, 8, '2026-10-01 08:00:00'), (32, 11, '2026-10-01 09:00:00'), (33, 13, '2026-10-02 10:00:00'), (34, 16, '2026-10-02 11:00:00'), (35, 17, '2026-10-03 12:00:00'),
(36, 19, '2026-10-03 13:00:00'), (37, 21, '2026-10-04 14:00:00'), (38, 23, '2026-10-04 15:00:00'), (39, 26, '2026-10-05 16:00:00'), (40, 27, '2026-10-05 17:00:00'),
(41, 29, '2026-10-06 18:00:00'), (42, 32, '2026-10-06 19:00:00'), (43, 34, '2026-10-07 20:00:00'), (44, 36, '2026-10-07 21:00:00'), (45, 38, '2026-10-08 22:00:00'),
(46, 41, '2026-10-08 23:00:00'), (47, 43, '2026-10-09 08:00:00'), (48, 46, '2026-10-09 09:00:00'), (49, 47, '2026-10-10 10:00:00'), (50, 49, '2026-10-10 11:00:00');