USE base;

CREATE TABLE gerbong(
	id_kereta VARCHAR(255) NOT NULL,
	nomor_gerbong VARCHAR(255) NOT NULL,
	jumlah_kursi INT NOT NULL,
	FOREIGN KEY (id_kereta) REFERENCES kereta_api(id_kereta)
);
