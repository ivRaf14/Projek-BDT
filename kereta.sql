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

INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) VALUES ('ARJ1011', 'Arjuna', 'KB1896', 'KB1896', '14:00', '16:30');
INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) VALUES ('TUM2012', 'Tumapel', 'KB1896', 'KB1896', '14:30', '16:45');
INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) VALUES ('PEN1876', 'Penataran', 'KB1896', 'KB1896', '15:00', '15:50');

select * from kereta_api;
