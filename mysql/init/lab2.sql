CREATE TABLE `User` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `email` varchar(50),
  `password` varchar(50)
);

CREATE TABLE `Subscription` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `user_id` int,
  `plan_id` int,
  `end_date` date
);

CREATE TABLE `SubscriptionPlan` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `title` varchar(50),
  `price` int
);

CREATE TABLE `WatchHistory` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `user_id` int,
  `content_id` int,
  `watched_at` timestamp
);

CREATE TABLE `Content` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `title` varchar(100),
  `genre` varchar(50),
  `age_rating` varchar(20),
  `release_year` int
);

ALTER TABLE `Subscription` ADD FOREIGN KEY (`user_id`) REFERENCES `User` (`id`);

ALTER TABLE `Subscription` ADD FOREIGN KEY (`plan_id`) REFERENCES `SubscriptionPlan` (`id`);

ALTER TABLE `WatchHistory` ADD FOREIGN KEY (`user_id`) REFERENCES `User` (`id`);

ALTER TABLE `WatchHistory` ADD FOREIGN KEY (`content_id`) REFERENCES `Content` (`id`);