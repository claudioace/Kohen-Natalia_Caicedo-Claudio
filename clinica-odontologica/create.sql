DROP TABLE IF EXISTS DOMICILIOS; CREATE TABLE DOMICILIOS (ID INT AUTO_INCREMENT PRIMARY KEY, CALLE VARCHAR(50) NOT NULL, NUMERO INT NOT NULL, LOCALIDAD VARCHAR(50) NOT NULL, PROVINCIA VARCHAR(50) NOT NULL);

DROP TABLE IF EXISTS PACIENTES;
CREATE TABLE PACIENTES (ID INT AUTO_INCREMENT PRIMARY KEY, NOMBRE VARCHAR(100) NOT NULL, APELLIDO VARCHAR(100) NOT NULL, DNI INT NOT NULL, FECHA DATE NOT NULL, DOMICILIO_ID INT);


DROP TABLE IF EXISTS ODONTOLOGOS;
CREATE TABLE ODONTOLOGOS (ID INT AUTO_INCREMENT PRIMARY KEY, NUMEROMATRICULA INT NOT NULL, NOMBRE VARCHAR(100) NOT NULL, APELLIDO VARCHAR(100) NOT NULL);


-- para test --
INSERT INTO DOMICILIOS(CALLE, NUMERO, LOCALIDAD, PROVINCIA) VALUES ('Av. La Florida', 123, 'Santiago', 'Región Metropolitana'), ('Avenida Modelo', 456, 'Valparaíso', 'Región de Valparaíso');

INSERT INTO PACIENTES (NOMBRE, APELLIDO, DNI, FECHA, DOMICILIO_ID) VALUES ('Juan', 'Pérez', 12345678, '2023-05-24', 1), ('María', 'González', 87654321, '2023-05-24', 2);

INSERT INTO ODONTOLOGOS (NUMEROMATRICULA, NOMBRE, APELLIDO) VALUES (7890, 'Luis', 'Rojas');