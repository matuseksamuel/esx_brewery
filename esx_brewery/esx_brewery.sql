INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
	('society_brewery','Brewery',1)
;

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
	('society_brewery','Brewery', 1)
;
INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
	('society_brewery', 'Brewery', 1)
;

INSERT INTO `jobs`(`name`, `label`, `whitelisted`) VALUES
	('brewery', 'Brewery', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('brewery',0,'recrue','Recruit', 500,'{}','{}'),
	('brewery',1,'novice','Novice', 750,'{}','{}'),
	('brewery',2,'cdisenior','Experienced', 1200,'{}','{}'),
	('brewery',3,'boss','Boss', 1600,'{}','{}')
;

INSERT INTO `items` (`name`, `label`) VALUES
	('chmel', 'Hops'),
	('nealko', 'Non-alcoholic beer'),
	('plzen', 'Whiskey'),
	('radegast', 'Beer')
;

