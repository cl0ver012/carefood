DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(255) NOT NULL,
  password VARCHAR(60) NOT NULL,
  mail VARCHAR(255) NOT NULL,
  name VARCHAR(255) DEFAULT '',
  bio VARCHAR(255) CHARACTER SET UTF8 COLLATE utf8_unicode_ci DEFAULT '',
  city VARCHAR(255) DEFAULT '',
  phone VARCHAR(255) DEFAULT '',
  fbUsername VARCHAR(255) DEFAULT '',
  igUsername VARCHAR(255) DEFAULT '',
  twUsername VARCHAR(255) DEFAULT '',
  ytUsername VARCHAR(255) DEFAULT '',
  totalOrdered INT DEFAULT 0,
  totalListings INT DEFAULT 0,
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  image LONGTEXT CHARACTER SET UTF8 COLLATE utf8_unicode_ci NULL,
  coverImage LONGTEXT CHARACTER SET UTF8 COLLATE utf8_unicode_ci NULL
) DEFAULT CHARSET UTF8;

DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  uid VARCHAR(255) CHARACTER SET UTF8 COLLATE utf8_unicode_ci DEFAULT '' COMMENT 'user id',
  title VARCHAR(255) DEFAULT '',
  body VARCHAR(255) DEFAULT '',
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  image LONGTEXT CHARACTER SET UTF8 COLLATE utf8_unicode_ci NULL
) DEFAULT CHARSET UTF8;