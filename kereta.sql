USE base;

CREATE TABLE kereta_api(
	id_kereta INT NOT NULL primary key,
	nama VARCHAR(255) NOT NULL,
	stasiun_keberangkatan VARCHAR(255) NOT NULL,
	stasiun_tujuan VARCHAR(255) NOT NULL,
	waktu_keberangkatan INT NOT NULL,
	waktu_tiba INT NOT NULL	
);

INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) VALUES (ARJ1011, 'Arjuna', 'Kota Baru', 'Gubeng', 14:00, 16:30);
INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) VALUES (TUM2012, 'Tumapel', 'Kota Lama', 'Kediri', 14:30, 16:45);
INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) VALUES (PEN1876, 'Penataran', 'Blimbing', 'Kediri', 15:00, 15:50);

select * from kereta_api;
