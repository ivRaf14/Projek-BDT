USE base;



CREATE TABLE tiket(
	id_tiket INT NOT NULL primary key,
    id_kereta VARCHAR(255) NOT NULL,
	id_kelas INT NOT NULL,
    id_penumpang INT NOT NULL,
	harga INT NOT NULL,
	no_kursi INT NOT NULL,
    FOREIGN KEY (id_kelas) REFERENCES kelas(id_kelas),
    FOREIGN KEY (id_penumpang) REFERENCES penumpang(id),
    fOREIGN KEY (id_kereta) references kereta_api(id_kereta)
    
);
