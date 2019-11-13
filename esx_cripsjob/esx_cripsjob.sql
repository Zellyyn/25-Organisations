INSERT INTO `addon_account` (name, label, shared) VALUES 
	('organisation_crips','crips',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('organisation_crips','crips',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('organisation_crips', 'crips', 1)
;

INSERT INTO `org` (`name`, `label`) VALUES
('crips', 'crips');

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('crips', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
('crips', 1, 'capo', 'Capo', 1800, '{}', '{}'),
('crips', 2, 'consigliere', 'Chef', 2100, '{}', '{}'),
('crips', 3, 'boss', 'Patron', 2700, '{}', '{}');

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
