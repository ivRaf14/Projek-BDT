use base;

DROP TRIGGER IF EXISTS tambah_kursi;

DELIMITER $$
CREATE TRIGGER tambah_kursi
	AFTER UPDATE ON tiket
    FOR EACH ROW
BEGIN
	UPDATE gerbong
    SET jumlah_kursi = jumlah_kursi+2;
END $$
DELIMITER ;

update tiket
set harga = (harga-10000);

select * from tiket, gerbong
ORDER BY jumlah_kursi, harga;







