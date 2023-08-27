CREATE database if NOT EXISTS `demo` default character set utf8mb4 collate utf8mb4_general_ci;
USE `demo`;

/*
 Navicat Premium Data Transfer

 Source Server         : mysql5.7
 Source Server Type    : MySQL
 Source Server Version : 50738
 Source Host           : 127.0.0.1:3306
 Source Schema         : demo

 Target Server Type    : MySQL
 Target Server Version : 50738
 File Encoding         : 65001

 Date: 06/06/2023 18:25:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `users_test`;
CREATE TABLE `users_test` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(50) NOT NULL COMMENT 'login name',
  `first_name` varchar(50),
  `last_name` varchar(50),
  `password` varchar(500) NOT NULL,
  `age` int unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='users table for demo purpose';

INSERT INTO users_test (username, first_name, last_name, password, age) VALUES ('demo user', 'Smith', 'John', 'EuWPZHzz32dJN7jexM34MOeYirDdFA', 30);

SET FOREIGN_KEY_CHECKS = 1;
