CREATE TABLE IF NOT EXISTS `users` (
 `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `username` varchar(25) NOT NULL,
 `password` varchar(60) NOT NULL,
 PRIMARY KEY (`id`),
 UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci AUTO_INCREMENT=1
;