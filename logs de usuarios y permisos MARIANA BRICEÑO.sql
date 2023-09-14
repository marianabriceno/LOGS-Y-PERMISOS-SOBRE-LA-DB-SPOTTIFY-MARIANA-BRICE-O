# se creo usuarios con contraseña para ingresar #

CREATE USER 'santiago_coder'@'localhost' IDENTIFIED BY 'spotify2023';

CREATE USER 'coder_santiago'@'localhost' IDENTIFIED BY 'coder2023';

# se crea permiso para solo lectura de la DB a santiago_coder  #

GRANT ALL ON spotify.* TO 'santiago_coder'@localhost;

SHOW GRANTS FOR santiago_coder@localhost;

# se crea permiso sobre la DB al usuario coder_santiago para lectura, inseción y update y consulta sobre la tabla ALBUMES #

GRANT ALL ON spotify.* TO 'coder_santiago'@localhost;

GRANT ALL ON spotify.albumes TO 'coder_santiago'@localhost;

GRANT UPDATE ON spotify.* TO 'coder_santiago'@localhost;

GRANT SELECT ON spotify.albumes TO 'coder_santiago'@'localhost';

SHOW GRANTS FOR coder_santiago@localhost;