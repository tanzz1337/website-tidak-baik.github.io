-- MySQL Database Backup
-- Dump Date: 2025-06-14
-- Database: fake_app

CREATE DATABASE IF NOT EXISTS `fake_app`;
USE `fake_app`;

-- Table structure for table `users`
CREATE TABLE `users` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(50) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

-- Dumping data for table `users`
INSERT INTO `users` (`username`, `password`, `email`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'admin@example.com'),
('john', 'ee11cbb19052e40b07aac0ca060c23ee', 'john@example.com'),
('alice', '5f4dcc3b5aa765d61d8327deb882cf99', 'alice@example.com');

-- Table structure for table `posts`
CREATE TABLE `posts` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `user_id` INT(11) NOT NULL,
  `title` VARCHAR(255) NOT NULL,
  `content` TEXT NOT NULL,
  `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

-- Dumping data for table `posts`
INSERT INTO `posts` (`user_id`, `title`, `content`) VALUES
(1, 'Welcome to FakeApp', 'This is a fake blog post.'),
(2, 'Hello World', 'Sample post content here.'),
(3, 'SQL Backup Test', 'This is just for demo purposes.');

-- End of fake backup
