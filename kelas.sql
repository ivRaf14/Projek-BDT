USE base;

CREATE TABLE kelas(
	id_kelas INT NOT NULL primary key AUTO_INCREMENT,
	harga INT NOT NULL,	
	tipe ENUM ('Ekonomi', 'Bisnis', 'Eksekutif')
);

INSERT INTO kelas (id_kelas, harga, tipe) VALUES (01, 30000, 'Ekonomi');
INSERT INTO kelas (id_kelas, harga, tipe) VALUES (02, 45000, 'Bisnis');
INSERT INTO kelas (id_kelas, harga, tipe) VALUES (03, 60000, 'Eksekutif');

select * from kelas;