USE base;


CREATE TABLE kereta_api(
	id_kereta VARCHAR(255) NOT NULL primary key,
	nama VARCHAR(255) NOT NULL,
	id_stasiun VARCHAR(255) NOT NULL,
	destinasi VARCHAR(255) NOT NULL,
	waktu_keberangkatan VARCHAR(255) NOT NULL,
	waktu_tiba VARCHAR(255) NOT NULL,
	FOREIGN KEY(id_stasiun) REFERENCES stasiun(id_stasiun)
);
