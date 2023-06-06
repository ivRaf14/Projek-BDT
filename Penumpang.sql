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

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender) VALUES ('azkan', 'azkan@gmail.com', 'azkan123', '0835374743434', 15, 'Pria');
INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender) VALUES ('ivan', 'ivaraf@gmail.com', 'ivan123', '0895374743434', 18, 'Pria');
INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender) VALUES ('firman', 'firman@gmail.com', 'azkan123', '0815374743434', 20, 'Pria');



SELECT * FROM penumpang;
