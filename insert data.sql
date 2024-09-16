-- Insertion des données des îles
INSERT INTO islands (name, continent, country, area_km2, population, description)
VALUES
('Groenland', 'Amérique du Nord', 'Danemark', 2166086.00, 56000, 'La plus grande île du monde située dans l\'Arctique.'),
('Nouvelle-Guinée', 'Océanie', 'Indonésie/Papouasie-Nouvelle-Guinée', 785753.00, 11200000, 'Deuxième plus grande île du monde, partagée entre l\'Indonésie et la Papouasie-Nouvelle-Guinée.'),
('Bornéo', 'Asie', 'Malaisie/Brunei/Indonésie', 748168.00, 20987000, 'Troisième plus grande île, partagée entre trois pays.'),
('Madagascar', 'Afrique', 'Madagascar', 587041.00, 27691000, 'Grande île de l\'océan Indien avec une biodiversité unique.'),
('Baffin', 'Amérique du Nord', 'Canada', 507451.00, 11000, 'Située au Canada, c\'est la plus grande île du pays.'),
('Sumatra', 'Asie', 'Indonésie', 473481.00, 50000000, 'Une des îles principales d\'Indonésie.'),
('Honshū', 'Asie', 'Japon', 227960.00, 104000000, 'La plus grande île du Japon.'),
('Grande-Bretagne', 'Europe', 'Royaume-Uni', 209331.00, 67886000, 'Île principale du Royaume-Uni.'),
('Victoria', 'Amérique du Nord', 'Canada', 217291.00, 1870, 'Une île dans l\'archipel arctique canadien.'),
('Hispaniola', 'Amérique du Nord', 'Haïti/République Dominicaine', 76192.00, 22200000, 'Île partagée entre Haïti et la République dominicaine.');

-- Requête pour vérifier l'insertion des données
SELECT * FROM islands;