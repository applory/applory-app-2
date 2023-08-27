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

-- use below for postgres database

CREATE TABLE "users_test" (
  "id" SERIAL PRIMARY KEY,
  "username" varchar(50) NOT NULL,
  "first_name" varchar(50),
  "last_name" varchar(50),
  "password" varchar(500) NOT NULL,
  "age" int NOT NULL DEFAULT 0
)