INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_crips','crips',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_crips','crips',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_crips', 'crips', 1)
;

INSERT INTO `jobs` (`name`, `label`) VALUES
('crips', 'crips');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('crips', 0, 'recrue', 'petit', 200, 'null', 'null'),
('crips', 1, 'gars sur', 'Gars sur', 400, 'null', 'null'),
('crips', 2, 'bras droit', 'bras droit', 600, 'null', 'null'),
('crips', 3, 'boss', 'Triple OG', 1000, 'null', 'null');

CREATE TABLE `fine_types_crips` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_crips` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;