/*
SELECT *
FROM Rome;

UPDATE Paris
SET room_shared = 'FALSE';

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
*/
/*
INSERT INTO Amsterdam (real_sum, room_type, room_shared, person_capacity, guest_satisfaction_overall, bedrooms) VALUES
(194.0336981, 'Privateroom', 'FALSE', 2, 93, 1),
(344.245776, 'Privateroom', 'FALSE', 4, 85, 1),
(264.1014224, 'Privateroom', 'FALSE', 2, 87, 1),
(433.529398, 'Privateroom', 'FALSE', 4, 90, 2),
(485.5529257, 'Privateroom', 'FALSE', 2, 98, 1),
(552.8085675, 'Privateroom', 'FALSE', 3, 100, 2),
(215.1243175, 'Privateroom', 'FALSE', 2, 94, 1),
(2771.307384, 'Entirehomeapt', 'FALSE', 4, 100, 3),
(1001.80442, 'Entirehomeapt', 'FALSE', 4, 96, 2),
(276.5214538, 'Privateroom', 'FALSE', 2, 88, 1),
(909.4743749, 'Entirehomeapt', 'FALSE', 2, 96, 1),
(319.6400534, 'Privateroom', 'FALSE', 2, 97, 1),
(675.6028402, 'Entirehomeapt', 'FALSE', 4, 87, 1),
(552.8085675, 'Entirehomeapt', 'FALSE', 2, 100, 1),
(209.0314719, 'Privateroom', 'FALSE', 2, 96, 1),
(368.8514986, 'Privateroom', 'FALSE', 2, 98, 1),
(368.8514986, 'Privateroom', 'FALSE', 2, 90, 1),
(337.9185902, 'Privateroom', 'FALSE', 2, 97, 1),
(313.5472078, 'Privateroom', 'FALSE', 2, 96, 1);*/

--SELECT *
--FROM Amsterdam;

--INSERT INTO Athens (real_sum, room_type, room_shared, person_capacity, guest_satisfaction_overall, bedrooms) VALUES
--(129.8244792, 'Entirehomeapt', 'FALSE', 4, 100, 2),
--(138.9637476, 'Entirehomeapt', 'FALSE', 4, 96, 1),
--(156.3049235, 'Entirehomeapt', 'FALSE', 3, 98, 1),
--(91.62702411, 'Entirehomeapt', 'FALSE', 4, 99, 1),
--(74.05150798, 'Privateroom', 'FALSE', 2, 100, 1),
--(113.8893446, 'Entirehomeapt', 'FALSE', 6, 96, 2),
--(106.3904577, 'Entirehomeapt', 'FALSE', 5, 96, 1),
--(151.8524594, 'Entirehomeapt', 'FALSE', 4, 100, 2),
--(162.3977691, 'Entirehomeapt', 'FALSE', 4, 100, 2),
--(98.65723057, 'Entirehomeapt', 'FALSE', 2, 95, 1),
--(145.0565932, 'Privateroom', 'FALSE', 6, 98, 1),
--(333.7004663, 'Entirehomeapt', 'FALSE', 6, 99, 2),
--(138.9637476, 'Entirehomeapt', 'FALSE', 2, 97, 1),
--(101.9379936, 'Entirehomeapt', 'FALSE', 4, 95, 2),
--(78.73831228, 'Entirehomeapt', 'FALSE', 3, 95, 2),
--(194.0336981, 'Entirehomeapt', 'FALSE', 6, 98, 2),
--(97.48552949, 'Entirehomeapt', 'FALSE', 2, 97, 1),
--(106.3904577, 'Entirehomeapt', 'FALSE', 3, 97, 1),
--(127.7154172, 'Privateroom', 'FALSE', 2, 89, 1);

--SELECT *
--FROM Athens;

--INSERT INTO Vienna (real_sum, room_type, room_shared, person_capacity, guest_satisfaction_overall, bedrooms) VALUES
--(250.5668139, 'Entirehomeapt', 'FALSE', 3, 99, 1),
--(156.6042587, 'Entirehomeapt', 'FALSE', 3, 97, 1),
--(283.0563542, 'Entirehomeapt', 'FALSE', 5, 95, 2),
--(301.7553701, 'Entirehomeapt', 'FALSE', 4, 94, 2),
--(150.7608162, 'Entirehomeapt', 'FALSE', 2, 96, 1),
--(162.4477012, 'Privateroom', 'FALSE', 2, 99, 1),
--(196.3396676, 'Entirehomeapt', 'FALSE', 3, 91, 1),
--(107.7530795, 'Privateroom', 'FALSE', 2, 92, 1),
--(196.3396676, 'Entirehomeapt', 'FALSE', 4, 86, 1),
--(212.2338312, 'Entirehomeapt', 'FALSE', 2, 97, 1),
--(235.6076011, 'Entirehomeapt', 'FALSE', 2, 97, 1),
--(251.5017647, 'Entirehomeapt', 'FALSE', 2, 90, 1),
--(251.5017647, 'Entirehomeapt', 'FALSE', 2, 100, 1),
--(129.958161, 'Entirehomeapt', 'FALSE', 2, 89, 1),
--(270.2007807, 'Entirehomeapt', 'FALSE', 4, 87, 1),
--(456.9572026, 'Entirehomeapt', 'FALSE', 6, 88, 2),
--(300.3529439, 'Entirehomeapt', 'FALSE', 4, 97, 1),
--(155.4355702, 'Privateroom', 'FALSE', 2, 88, 1),
--(170.6285207, 'Entirehomeapt', 'FALSE', 2, 99, 1);

SELECT *
FROM Vienna;