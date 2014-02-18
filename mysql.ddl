CREATE DATABASE piwik;
CREATE USER 'piwik'@'localhost' IDENTIFIED BY 'my-secret-password';
GRANT ALL PRIVILEGES ON piwik.* TO 'piwik'@'localhost' WITH GRANT OPTION;
