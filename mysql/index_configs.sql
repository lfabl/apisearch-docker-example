CREATE TABLE `index_configs` (
    `repository_reference_uuid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
    `content` text COLLATE utf8_unicode_ci NOT NULL,
    PRIMARY KEY (`repository_reference_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;