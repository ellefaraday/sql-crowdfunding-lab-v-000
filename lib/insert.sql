/*Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database.*/

INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (1, "Derby Life", "publishing", 5000, "2016-1-1", "2016-2-1");
INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (2, "Color Jam", "illustration", 10000, "2017-1-1", "2017-2-1");
INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (3, "Cat Space Bag", "tech", 20000, "2016-3-1", "2016-4-1");
INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (4, "I, Tonya","film", 1000000, "2016-6-1", "2016-7-1");
INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (5, "Six of Crows","publishing", 11000, "2017-5-1", "2016-6-1");
INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (6, "Penelopiad","film", 2000000, "2014-1-1", "2014-2-1");
INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (7, "DIY LED Wearables","tech", 1500, "2017-8-1", "2017-9-1");
INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (8, "Enamel Pins","fashion", 500, "2017-10-1", "2017-11-1");
INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (9, "More Enamel Pins","fashion", 500, "2017-11-1", "2017-12-1");
INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES (10, "Too Like The Lightning","publishing", 9000, "2016-5-1", "2016-6-1");

INSERT INTO users(id, name, age) VALUES (1, "Margot", 34);
INSERT INTO users(id, name, age) VALUES (2, "Elle", 30);
INSERT INTO users(id, name, age) VALUES (3, "Mikaela", 24);
INSERT INTO users(id, name, age) VALUES (4, "Ariana", 26);
INSERT INTO users(id, name, age) VALUES (5, "Andrew", 30);
INSERT INTO users(id, name, age) VALUES (6, "Wayne", 32);
INSERT INTO users(id, name, age) VALUES (7, "Sharon", 64);
INSERT INTO users(id, name, age) VALUES (8, "Wayne Sr.", 65);
INSERT INTO users(id, name, age) VALUES (9, "Colleen", 59);
INSERT INTO users(id, name, age) VALUES (10, "Steven", 14);
INSERT INTO users(id, name, age) VALUES (11, "Connie", 13);
INSERT INTO users(id, name, age) VALUES (12, "Garnet", 2001);
INSERT INTO users(id, name, age) VALUES (13, "Pearl", 3004);
INSERT INTO users(id, name, age) VALUES (14, "Amethyst", 700);
INSERT INTO users(id, name, age) VALUES (15, "Alex", 30);
INSERT INTO users(id, name, age) VALUES (16, "Ari", 27);
INSERT INTO users(id, name, age) VALUES (17, "Mike", 36);
INSERT INTO users(id, name, age) VALUES (18, "Schlitz", 6);
INSERT INTO users(id, name, age) VALUES (19, "Daisy", 8);
INSERT INTO users(id, name, age) VALUES (20, "Santa", 72);

INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 2);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 3);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 4);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 5);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 6);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 7);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 8);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 9);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50, 1, 10);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100, 2, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100, 2, 2);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100, 2, 7);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100, 2, 8);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100, 2, 9);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100, 2, 10);
INSERT INTO pledges(amount, user_id, project_id) VALUES (1, 20, 6);
INSERT INTO pledges(amount, user_id, project_id) VALUES (1, 19, 5);
INSERT INTO pledges(amount, user_id, project_id) VALUES (5, 18, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (5, 3, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (15, 4, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (16, 5, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (16, 6, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (16, 7, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (16, 8, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (16, 9, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (16, 10, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (16, 11, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (16, 12, 1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (16, 13, 1);
