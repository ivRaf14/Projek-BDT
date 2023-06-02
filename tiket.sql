USE base;

CREATE TABLE tiket(
	id_tiket INT NOT NULL primary key AUTO_INCREMENT,
	id_kelas INT NOT NULL,
	harga INT NOT NULL,
	no_kursi INT NOT NULL,
	waktu_keberangkatan INT NOT NULL,
	asal VARCHAR(255) NOT NULL,	
	tujuan VARCHAR(255) NOT NULL
);

INSERT INTO tiket (id_tiket, id_kelas, harga, no_kursi, waktu_keberangkatan, asal, tujuan) VALUES (0115, 01, 30000, 11, 1400, 'Kota Baru','Gubeng');
INSERT INTO tiket (id_tiket, id_kelas, harga, no_kursi, waktu_keberangkatan, asal, tujuan) VALUES (0117, 01, 45000, 12, 1430, 'Kota Lama', 'Kediri');
INSERT INTO tiket (id_tiket, id_kelas, harga, no_kursi, waktu_keberangkatan, asal, tujuan) VALUES (0114, 02, 60000, 13, 1500,'Blimbing', 'Kediri');

select * from tiket;