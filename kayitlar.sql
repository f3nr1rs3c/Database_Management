CREATE TABLE kayitlar (
    kayit_id INT AUTO_INCREMENT PRIMARY KEY,
    ogrenci_id INT NOT NULL,
    ders_kodu VARCHAR(10) NOT NULL,
    notu DECIMAL(4,2),
    FOREIGN KEY (ogrenci_id) REFERENCES ogrenciler(ogrenci_id),
    FOREIGN KEY (ders_kodu) REFERENCES dersler(ders_kodu)
)
ENGINE = InnoDB;
