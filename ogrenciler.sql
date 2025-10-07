CREATE DATABASE uni_db
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE uni_db;

CREATE TABLE ogrenciler (
    ogr_no INT AUTO_INCREMENT PRIMARY KEY,
    ad VARCHAR(50) NOT NULL,
    soyad VARCHAR(50) NOT NULL,
    eposta VARCHAR(100),
    dogum_tarihi DATE
)
ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
