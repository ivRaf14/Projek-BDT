USE base;

CREATE TABLE kelas(
	id_kelas INT NOT NULL primary key,
	harga INT NOT NULL,	
	tipe ENUM ('Ekonomi', 'Bisnis', 'Eksekutif')
);
