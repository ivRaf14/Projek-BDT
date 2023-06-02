USE base;

CREATE TABLE gerbong(
	id_kereta INT NOT NULL primary key AUTO_INCREMENT,
	nomor_kursi INT NOT NULL,	
	nomor_gerbong INT NOT NULL,
	jumlah_kursi INT NOT NULL
);

INSERT INTO gerbong (id_kereta, nomor_kursi, nomor_gerbong, jumlah_kursi) VALUES (01, 11, 83851, 50);
INSERT INTO gerbong (id_kereta, nomor_kursi, nomor_gerbong, jumlah_kursi) VALUES (02, 12, 82808, 50);
INSERT INTO gerbong (id_kereta, nomor_kursi, nomor_gerbong, jumlah_kursi) VALUES (03, 13, 81503, 50);

select * from gerbong;