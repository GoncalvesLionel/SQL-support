--
-- Base de données :  `bddbrasserie`
--
CREATE DATABASE IF NOT EXISTS `brasserie` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE brasserie;
-- Creation de l'utilisateur de la base
CREATE USER brasserie_adm IDENTIFIED BY 'password';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, INDEX, ALTER, CREATE TEMPORARY TABLES,
    CREATE VIEW, EVENT, TRIGGER, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, REFERENCES,
    EXECUTE ON brasserie.* TO brasserie_adm;

FLUSH PRIVILEGES;