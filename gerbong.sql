USE base;

CREATE TABLE gerbong(
	id_kereta VARCHAR(255) NOT NULL,
	nomor_kursi VARCHAR(255) NOT NULL,	
	nomor_gerbong VARCHAR(255) NOT NULL,
	jumlah_kursi INT NOT NULL,
	FOREIGN KEY (id_kereta) REFERENCES kereta_api(id_kereta)
);

INSERT INTO gerbong (id_kereta, nomor_kursi, nomor_gerbong, jumlah_kursi) VALUES ('ARJ1011', 'C3', 'G1', 50);

SELECT * from gerbong;
