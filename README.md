# SQL Capstone Project: Airbnb Europe Database

## Overview

This repository contains a SQL Capstone Project focused on creating a database called "airbnbEurope". The database is designed to store information about Airbnb listings in five European cities: Paris, Rome, Vienna, Amsterdam, and Athens. Each city is represented as a table in the database, and each table has six columns:

1. `real_sum`: The total cost of the rental.
2. `room_type`: The type of room available (e.g., entire apartment, private room, shared room).
3. `room_shared`: Indicates whether the room is shared or not (boolean).
4. `person_capacity`: The maximum number of guests the room can accommodate.
5. `guest_satisfaction_overall`: Overall guest satisfaction rating for the listing.
6. `bedrooms`: Number of bedrooms in the listing.

I Used this query statement to create all five tables. Example,
CREATE TABLE Athens(
real_sum FLOAT,
room_type VARCHAR (50),
room_shared VARCHAR (15),
person_capacity INT,
guest_satisfaction_overall INT,
bedrooms INT
);

## Table Structure

### Table: Paris

| real_sum | room_type       | room_shared | person_capacity | guest_satisfaction_overall | bedrooms |
|----------|-----------------|-------------|-----------------|----------------------------|----------|
|          |                 |             |                 |                            |          |

The following are inserted data for the cit of Paris.
INSERT INTO Paris (real_sum, room_type, person_capacity, guest_satisfaction_overall, bedrooms) 
VALUES
(296.1599403, 'Privateroom', 2, 97, 1), 
(288.2374872, 'Privateroom', 2, 97, 1), 
(211.3430888, 'Privateroom', 2, 94, 1), 
(298.9561003, 'Entirehomeapt', 2, 91, 1), 
(247.9261814, 'Entirehomeapt', 4, 82, 1), 
(527.0761488, 'Entirehomeapt', 4, 93, 1), 
(193.6340759, 'Privateroom', 2, 90, 1), 
(207.1488489, 'Entirehomeapt', 2, 95, 1), 
(345.0927393, 'Entirehomeapt', 2, 94, 0), 
(741.4484108, 'Entirehomeapt', 3, 91, 1), 
(350.9180725, 'Privateroom', 2, 99, 1), 
(239.3046882, 'Entirehomeapt', 2, 89, 0), 
(242.7998882, 'Privateroom', 2, 99, 1), 
(242.7998882, 'Privateroom', 2, 97, 1), 
(845.6053686, 'Entirehomeapt', 4, 80, 1), 
(277.9849007, 'Privateroom', 2, 96, 1), 
(301.0532202, 'Entirehomeapt', 2, 97, 0), 
(301.0532202, 'Entirehomeapt', 2, 97, 1), 
(382.1418585, 'Privateroom', 2, 90, 1);

Additionally, I had to UPDATE the room_shared column in the Paris table. I used this query to update the table.
UPDATE Paris
SET room_shared = 'FALSE';

### Table: Rome

| real_sum | room_type       | room_shared | person_capacity | guest_satisfaction_overall | bedrooms |
|----------|-----------------|-------------|-----------------|----------------------------|----------|
|          |                 |             |                 |                            |          |

The following are inserted data for the City of Rome.
INSERT INTO Rome (real_sum, room_type, room_shared, person_capacity, guest_satisfaction_overall, bedrooms) VALUES
(156.8746639, 'Privateroom', 'FALSE', 2, 95, 1),
(172.7725434, 'Privateroom', 'FALSE', 2, 80, 1),
(277.7453066, 'Entirehomeapt', 'FALSE', 4, 90, 1),
(444.9068338, 'Entirehomeapt', 'FALSE', 6, 92, 2),
(131.3912982, 'Privateroom', 'FALSE', 3, 91, 1),
(182.1242373, 'Entirehomeapt', 'FALSE', 4, 89, 2),
(117.5975499, 'Privateroom', 'FALSE', 2, 90, 1),
(184.4621607, 'Entirehomeapt', 'FALSE', 3, 92, 1),
(147.5229701, 'Privateroom', 'FALSE', 2, 94, 1),
(186.5662918, 'Entirehomeapt', 'FALSE', 2, 96, 0),
(184.4621607, 'Entirehomeapt', 'FALSE', 2, 86, 1),
(179.7863138, 'Entire home/apt', 'FALSE', 4 ,91, 1),
(101.2320857, 'Privateroom', 'FALSE', 4, 92, 1),
(426.4372384, 'Entirehomeapt', 'FALSE', 2, 100, 1),
(182.3580296, 'Entirehomeapt', 'FALSE', 5, 87, 0),
(107.3106866, 'Privateroom', 'FALSE', 3, 94, 1),
(253.664695, 'Entirehomeapt', 'FALSE', 3, 88, 1),
(288.2659622, 'Entirehomeapt', 'FALSE', 4, 94, 1),
(255.7688261, 'Entirehomeapt', 'FALSE', 5, 88, 2);

### Table: Vienna

| real_sum | room_type       | room_shared | person_capacity | guest_satisfaction_overall | bedrooms |
|----------|-----------------|-------------|-----------------|----------------------------|----------|
|          |                 |             |                 |                            |          |

### Table: Amsterdam

| real_sum | room_type       | room_shared | person_capacity | guest_satisfaction_overall | bedrooms |
|----------|-----------------|-------------|-----------------|----------------------------|----------|
|          |                 |             |                 |                            |          |

### Table: Athens

| real_sum | room_type       | room_shared | person_capacity | guest_satisfaction_overall | bedrooms |
|----------|-----------------|-------------|-----------------|----------------------------|----------|
|          |                 |             |                 |                            |          |
