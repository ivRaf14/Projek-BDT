USE base;

CREATE TABLE stasiun(
	id_stasiun INT NOT NULL primary key AUTO_INCREMENT,
	nama VARCHAR(255) NOT NULL,
	alamat VARCHAR(255) NOT NULL,
	fasilitas VARCHAR(255) NOT NULL
);

INSERT INTO stasiun (id_stasiun, nama, alamat, fasilitas) VALUES (01, 'Kota Baru', 'Jl. Trunojoyo No.10', 'Kantin dan Musholla');
INSERT INTO stasiun (id_stasiun, nama, alamat, fasilitas) VALUES (02, 'Gubeng', 'Jl. Gubeng Masjid No.1', 'Kantin, Musholla, dan Lift');
INSERT INTO stasiun (id_stasiun, nama, alamat, fasilitas) VALUES (03, 'Kediri', 'Jl. Stasiun Kediri', 'Kantin dan Musholla');

select * from stasiun;