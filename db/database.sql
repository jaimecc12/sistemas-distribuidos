--
-- Base de datos: `trabajadores`
--

CREATE TABLE trabajador(
	id int(11) not null,
	nombre varchar(50) null,
	areatra varchar(100) null,
	fechanac varchar(15) null,
	fechaing varchar(15) null,
	PRIMARY KEY (id)
);

INSERT INTO trabajador (id,nombre,areatra,fechanac,fechaing)
VALUES ('100','Ricardo Velasco san pablo','Recursos Humanos','30-05-1984','19-04-2015')
,('101','Sandra Lopez Navarrete','Contabilidad','23-01-1970','21-07-2000')
,('102','Pavel Cajero Tirado','Informatico','27-12-1992','17-03-2013')
,('103','Catalina Juarez Cervantes','Marketing','12-07-1983','21-12-2007')
,('104','Ernesto Perez Perez','Intendencia','20-09-1991','07-11-2020');


CREATE TABLE usuario(
    id int(11) null,
	usuario varchar(50) null,
	correo varchar(50) null,
	contrasena varchar(50) null,
    PRIMARY KEY(id)
);

INSERT INTO usuario (id,usuario,correo,contrasena)
VALUES ('1','Ejemplo','correo@example.com','123456');

