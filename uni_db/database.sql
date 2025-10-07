CREATE DATABASE uni2_db
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE uni2_db;

CREATE TABLE ogrenciler (
    ogr_no INT AUTO_INCREMENT PRIMARY KEY,
    ad VARCHAR(50) NOT NULL,
    soyad VARCHAR(50) NOT NULL,
    eposta VARCHAR(100) UNIQUE NOT NULL,
    dogum_tarihi DATE NOT NULL
)
ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;

CREATE TABLE dersler (
    ders_kodu VARCHAR(10) PRIMARY KEY,
    ders_adi VARCHAR(100) NOT NULL,
    kredi INT DEFAULT 3
)
ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;

CREATE TABLE kayitlar (
    kayit_id INT AUTO_INCREMENT PRIMARY KEY,
    ogrenci_id INT NOT NULL,
    ders_kodu VARCHAR(10) NOT NULL,
    notu DECIMAL(4,2),
    FOREIGN KEY (ogrenci_id) REFERENCES ogrenciler(ogr_no),
    FOREIGN KEY (ders_kodu) REFERENCES dersler(ders_kodu)
)
ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
