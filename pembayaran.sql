USE base;

CREATE TABLE pembayaran(
	id_tiket INT NOT NULL,
	kode_pembayaran VARCHAR(255) NOT NULL,
	metode_pembayaran VARCHAR(255) NOT NULL,
     FOREIGN KEY (id_tiket) REFERENCES tiket(id_tiket)
);

INSERT INTO pembayaran (id_tiket, kode_pembayaran, metode_pembayaran) VALUES (0115, '384514XY', 'Debit');
INSERT INTO pembayaran (id_tiket, kode_pembayaran, metode_pembayaran) VALUES (0117, '345851XY', 'Debit');
INSERT INTO pembayaran (id_tiket, kode_pembayaran, metode_pembayaran) VALUES (0114, '385851XY', 'Tunai');

select * from pembayaran;
