CREATE TABLE IF NOT EXISTS tipos_cambio (
cod_moneda_origen varchar(10),
cod_moneda_destino varchar(10),
mnt_destino  DECIMAL(15,6),
fecha DATETIME DEFAULT CURRENT_TIMESTAMP,
usuario  varchar(10), 
PRIMARY KEY(cod_moneda_origen, cod_moneda_destino)
);

CREATE TABLE IF NOT EXISTS login_usuario (
usuario varchar(20),
clave varchar(150),
PRIMARY KEY(usuario)
);

INSERT INTO tipos_cambio (cod_moneda_origen, cod_moneda_destino, mnt_destino, usuario) values('USD', 'PEN', 3.751, 'rcontreras');

INSERT INTO login_usuario (usuario, clave) VALUES ('rcontreras','5f4dcc3b5aa765d61d8327deb882cf99');