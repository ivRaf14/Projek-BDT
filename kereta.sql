USE base;

CREATE TABLE kereta_api(
	id_kereta VARCHAR(255) NOT NULL primary key,
	nama VARCHAR(255) NOT NULL,
	stasiun_keberangkatan VARCHAR(255) NOT NULL,
	stasiun_tujuan VARCHAR(255) NOT NULL,
	waktu_keberangkatan VARCHAR(255) NOT NULL,
	waktu_tiba VARCHAR(255) NOT NULL,
	FOREIGN KEY(stasiun_keberangkatan) REFERENCES stasiun(id_stasiun),
    FOREIGN KEY(stasiun_tujuan) REFERENCES stasiun(id_stasiun)
);
