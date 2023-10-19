-- Create the databases for the microservices
CREATE DATABASE IF NOT EXISTS `ms_products` CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'db_admin'@'%' IDENTIFIED BY 'admin_db';
GRANT ALL ON `ms_products`.* TO 'db_admin'@'%';

CREATE DATABASE IF NOT EXISTS `ms_inventory` CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'db_admin'@'%' IDENTIFIED BY 'admin_db';
GRANT ALL ON `ms_inventory`.* TO 'db_admin'@'%';

CREATE DATABASE IF NOT EXISTS `ms_orders` CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'db_admin'@'%' IDENTIFIED BY 'admin_db';
GRANT ALL ON `ms_orders`.* TO 'db_admin'@'%';

CREATE DATABASE IF NOT EXISTS `mng-persistence` CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'db_admin'@'%' IDENTIFIED BY 'admin_db';
GRANT ALL ON `mng-persistence`.* TO 'db_admin'@'%';

CREATE DATABASE IF NOT EXISTS `money_manager` CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'db_admin'@'%' IDENTIFIED BY 'admin_db';
GRANT ALL ON `money_manager`.* TO 'db_admin'@'%';

CREATE DATABASE IF NOT EXISTS `accounts` CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'accounts-manager'@'%' IDENTIFIED BY 'nZ8pMdl1OFUU17lEfc7tZKzSamKC85nI';
GRANT ALL ON `accounts`.* TO 'accounts-manager'@'%';

CREATE DATABASE IF NOT EXISTS `keycloak` CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'keycloaker'@'%' IDENTIFIED BY 'keycloaked';
GRANT ALL ON `keycloak`.* TO 'keycloaker'@'%';

