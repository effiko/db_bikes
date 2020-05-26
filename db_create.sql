CREATE TABLE `images` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`image_id` VARCHAR(50) NOT NULL,
	`json` JSON NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `image_id` (`image_id`)
)
COLLATE='utf8mb4_general_ci'
;
CREATE TABLE `chunks` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`chunk_id` VARCHAR(50) NOT NULL,
	`json` JSON NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `chunk_id` (`chunk_id`)
)
COLLATE='utf8mb4_general_ci'
;
CREATE TABLE `collections` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`collection_id` VARCHAR(50) NOT NULL,
	`json` JSON NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `collection_id` (`collection_id`)
)
COLLATE='utf8mb4_general_ci'
;
