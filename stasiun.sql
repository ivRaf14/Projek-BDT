USE base;

CREATE TABLE stasiun(
	id_stasiun VARCHAR(255) NOT NULL primary key,
	nama VARCHAR(255) NOT NULL,
	alamat VARCHAR(255) NOT NULL
);

INSERT INTO stasiun (id_stasiun, nama, alamat) VALUES ('KB1896', 'Kota Baru', 'Jl. Trunojoyo No.10');
INSERT INTO stasiun (id_stasiun, nama, alamat) VALUES ('GU2975', 'Gubeng', 'Jl. Gubeng Masjid No.1');
INSERT INTO stasiun (id_stasiun, nama, alamat) VALUES ('KE3948', 'Kediri', 'Jl. Stasiun Kediri');

select * from stasiun;
