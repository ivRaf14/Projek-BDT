INSERT INTO kereta_api (id_kereta, nama, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_tiba) 
VALUES
	('ARJ1011', 'Arjuna', 'SM8764', 'PD7496', '02:30', '16:00'),
	('SRG2022', 'Sriwijaya', 'SM8764', 'SD7635', '09:30', '11:45'),
	('TGM3033', 'Tawangmangu', 'SR7385', 'SM8764', '11:15', '13:30'),
	('MPR4044', 'Majapahit', 'YK3124', 'PD7496', '16:45', '19:15'),
	('SMN5055', 'Semeru', 'SB5981', 'PD7496', '13:00', '15:45'),
	('SLN6066', 'Slamet', 'SM8764', 'SM8764', '07:45', '10:30'),
	('PRB7077', 'Prambanan', 'MD5012', 'YK3124', '18:30', '20:45'),
	('BRW8088', 'Bromo', 'SO2469', 'JG9452', '10:00', '12:15'),
	('TWR9099', 'Tawang', 'SD7635', 'SB5981', '15:30', '18:00'),
	('MRP0101', 'Merapi', 'PD7496', 'YK3124', '12:45', '15:15');
		
select * from kereta_api;
