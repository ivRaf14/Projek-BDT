USE base;

CREATE TABLE tiket(
	id_tiket INT NOT NULL primary key,
    id_kereta VARCHAR(255) NOT NULL,
	id_kelas INT NOT NULL,
    id_penumpang INT NOT NULL,
	harga INT NOT NULL,
	no_kursi INT NOT NULL,
	waktu_keberangkatan VARCHAR(255) NOT NULL,
	asal VARCHAR(255) NOT NULL,	
	tujuan VARCHAR(255) NOT NULL,
    FOREIGN KEY (id_kelas) REFERENCES kelas(id_kelas),
    FOREIGN KEY (id_penumpang) REFERENCES penumpang(id),
    fOREIGN KEY (id_kereta) references kereta_api(id_kereta)
    
);

INSERT INTO tiket (id_tiket,id_kereta, id_kelas ,id_penumpang, harga, no_kursi, waktu_keberangkatan, asal, tujuan) VALUES (0115,'ARJ1011' ,01,2, 30000, 11, '14:00', 'Kota Baru','Gubeng');
INSERT INTO tiket (id_tiket,id_kereta, id_kelas,id_penumpang, harga, no_kursi, waktu_keberangkatan, asal, tujuan) VALUES (0117,'ARJ1011', 01,1, 45000, 12, '14:30', 'Kota Lama', 'Kediri');
INSERT INTO tiket (id_tiket, id_kereta,id_kelas,id_penumpang, harga, no_kursi, waktu_keberangkatan, asal, tujuan) VALUES (0114, 'ARJ1011', 02,2, 60000, 13, '15:00','Blimbing', 'Kediri');

select * from tiket;
