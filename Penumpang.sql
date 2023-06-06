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

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Agung', 'agung@gmail.com', 'agung123', '0815374743434', 20, 'Pria');

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Sri', 'sri@gmail.com', 'sri123', '081234567890', 25, 'Wanita');

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Joko', 'joko@gmail.com', 'joko123', '081298765432', 30, 'Pria');

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Siti', 'siti@gmail.com', 'siti123', '081876543210', 28, 'Wanita');

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Budi', 'budi@gmail.com', 'budi123', '081512345678', 32, 'Pria');

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Rini', 'rini@gmail.com', 'rini123', '081987654321', 35, 'Wanita');

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Hadi', 'hadi@gmail.com', 'hadi123', '081234567890', 22, 'Pria');

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Laras', 'laras@gmail.com', 'laras123', '081234567890', 27, 'Wanita');

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Surya', 'surya@gmail.com', 'surya123', '081234567890', 29, 'Pria');

INSERT INTO penumpang (nama, email, PASSWORD, no_telepon, umur, gender)
VALUES
    ('Wulan', 'wulan@gmail.com', 'wulan123', '081234567890', 31, 'Wanita');



SELECT * FROM penumpang;
