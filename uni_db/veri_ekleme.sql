-- Veri ekleme (Öğrenciler Tablosu)
INSERT INTO ogrenciler (ad, soyad, eposta, dogum_tarihi)
VALUES
    ('Ali', 'Yılmaz', 'aliyilmaz@example.com', '2001-04-21'),
    ('Ayşe', 'Kara', 'aysekara@example.com', '2000-02-10'),
    ('Eda', 'Demir', 'edademir@example.com', '2002-03-09'),
    ('Ali', 'Derin', 'aliderin@example.com', '2004-05-10'),
    ('Fatma', 'Kara', 'fatmakara@example.com', '1990-01-10');

-- Veri ekleme (Dersler Tablosu)
INSERT INTO dersler (ders_kodu, ders_adi, kredi)
VALUES
    ('BG101', 'Veritabanı ve Yönetimi', 3),
    ('YBS101', 'Bilgisayar Programlama', 4),
    ('BTP101', 'Ağ Cihazı Programlama', 2);
