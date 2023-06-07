USE base;


CREATE TABLE pembayaran(
	id_tiket INT NOT NULL,
	kode_pembayaran VARCHAR(255) NOT NULL,
	metode_pembayaran VARCHAR(255) NOT NULL,
	FOREIGN KEY (id_tiket) REFERENCES tiket(id_tiket)
);
