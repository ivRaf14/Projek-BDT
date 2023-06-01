USE base;

CREATE TABLE kereta_api(
	id_kereta INT NOT NULL primary key AUTO_INCREMENT,
	nama VARCHAR(255) NOT NULL,
	stasiun_keberangkatan VARCHAR(255) NOT NULL,
	stasiun_tujuan VARCHAR(255) NOT NULL,
	waktu_keberangkatan INT NOT NULL,
	waktu_tiba INT NOT NULL	
);

INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) VALUES (11, 'Arjuna', 'Kota Baru', 'Gubeng', 1400, 1630);
INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) VALUES (12, 'Tumapel', 'Kota Lama', 'Kediri', 1430, 1645);
INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) VALUES (13, 'Penataran', 'Blimbing', 'Kediri', 1500, 1550);

select * from kereta_api;
