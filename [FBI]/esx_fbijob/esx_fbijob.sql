INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_fbi', 'FBI', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_fbi', 'FBI', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_fbi', 'FBI', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('fbi','FBI')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('Гдбоп',0,'recruit','Обучаващ',400,'{}','{}'),
	('Гдбоп',1,'officer','Напреднал',650,'{}','{}'),
	('Гдбоп',2,'sergeant','Отдел-наркотици',850,'{}','{}'),
	('Гдбоп',3,'lieutenant','Зам-шеф',1200,'{}','{}'),
	('Гдбоп',4,'boss','Шеф',1500,'{}','{}')
;
