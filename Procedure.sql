use base;



DELIMITER $$
CREATE PROCEDURE harga_termurah(IN tujuan VARCHAR(255))
BEGIN
    select tiket.id_kereta,nama,destinasi,harga, kereta_api.waktu_keberangkatan, kereta_api.waktu_tiba from kereta_api
		INNER JOIN tiket ON tiket.id_kereta = kereta_api.id_kereta
		WHERE destinasi = tujuan
        ORDER BY harga
        LIMIT 1;
END $$
DELIMITER ;

CALL harga_termurah('Surabaya');







