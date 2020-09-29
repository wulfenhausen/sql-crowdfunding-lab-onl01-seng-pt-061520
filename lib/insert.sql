INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Project A", "Charity", 100000,"June 2020", "December 202-"),
("Project B", "Construction", 1500500,"July 2020", "January 2021"),
("Project C", "Charity", 200000,"August 2020", "February 2021"),
("Project D", "Beach Clean Up", 300000,"September 2020", "March 2021"),
("Project E", "Construction", 400000,"August 2020", "February 2021"),
("Project F", "Roads", 2000000,"September 2020", "March 2021"),
("Project G", "Charity", 100000,"June 2020", "December 2020"),
("Project H", "Construction", 400000,"August 2020", "February 2021"),
("Project I", "Roads", 2000000,"September 2020", "March 2021"),
("Project J", "Roads", 3000000,"October 2020", "June 2021");

INSERT INTO users (name, age)
VALUES ("John", 30),("Jane",24), ("Larry", 25),("Tinisha", 29),("Ashley",28),
("Jonisha", 20),("James",25), ("Laticia", 27),("Tim", 27),("Alex",28),
("Fred",21),("Arianna",24),("Carson",28),("Sean",28),("Radhika",29),
("Sim",23),("Eric", 26),("Carla", 30),("Sarah", 35),("Alexandra",26);

INSERT INTO pledges(amount, user_id, project_id)
VALUES (10,1,2), (30,1,3), (5,1,4),
(15,1,5), (100,2,4), (100, 2,5),
(20, 3, 2), (23, 3, 3), (50, 3, 4),
(40, 3, 2), (42, 4, 4), (24, 5, 5),
(23, 6, 6), (5, 7, 7), (20, 8, 8),
(30, 9, 9), (35, 10, 10), (43, 11, 2),
(48, 12, 3), (50, 13, 4), (100, 14, 5),
(140, 15, 6), (410, 16, 7), (20, 17, 8),
(40, 18, 9), (39, 19, 10), (80, 20, 1),
(90, 11, 2), (100, 12, 3), (120, 13, 4);