-- Création de la base de données
CREATE DATABASE IF NOT EXISTS world_islands;
USE world_islands;

-- Création de la table des îles
CREATE TABLE IF NOT EXISTS islands (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    continent VARCHAR(50) NOT NULL,
    country VARCHAR(100),
    area_km2 DECIMAL(10, 2),  -- Superficie en kilomètres carrés
    population INT,
    description TEXT
);