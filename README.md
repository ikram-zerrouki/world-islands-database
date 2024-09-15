# World Islands Database

## Description

This project contains a MySQL script to create a database of islands around the world. The database includes information such as the island's name, continent, country, area, population, and a brief description.

The goal of this project is to provide an easy-to-use MySQL schema for anyone interested in studying or analyzing data related to the islands of the world.

## Features

- Create a MySQL database named `world_islands`.
- Store key information about islands: name, continent, country, area, population, and description.
- Example data for several well-known islands is included.

## Table Structure

The `islands` table includes the following fields:
- `id` (INT): Primary key, auto-incremented.
- `name` (VARCHAR): Name of the island.
- `continent` (VARCHAR): The continent to which the island belongs.
- `country` (VARCHAR): The country (or countries) associated with the island.
- `area_km2` (DECIMAL): The area of the island in square kilometers.
- `population` (INT): The population of the island.
- `description` (TEXT): A brief description of the island.

