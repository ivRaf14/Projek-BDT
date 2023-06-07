USE base;


CREATE TABLE penumpang(
	id INT NOT NULL primary key AUTO_INCREMENT,
	nama VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL,
	no_telepon VARCHAR (15) NOT NULL,
	umur INT  NOT NULL,
	gender ENUM ('Pria', 'Wanita')
	
);
