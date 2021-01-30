#
# TABLE STRUCTURE FOR: authors
#

DROP TABLE IF EXISTS `authors`;

CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (1, 'Chad', 'Zemlak', 'bernita28@example.com', '2011-07-20', '2016-07-20 03:17:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (2, 'America', 'Kautzer', 'marley59@example.net', '2007-07-20', '1971-02-14 05:32:12');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (3, 'Adeline', 'King', 'martin.corkery@example.com', '2018-06-14', '2001-08-10 06:02:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (4, 'Scarlett', 'Gulgowski', 'mylene30@example.net', '1974-09-19', '1974-11-10 13:47:57');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (5, 'Makenzie', 'Schumm', 'alan56@example.com', '1992-05-07', '2005-08-10 00:36:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (6, 'Trinity', 'Senger', 'xlemke@example.org', '2009-01-23', '2007-06-29 06:24:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (7, 'Sanford', 'Treutel', 'stoltenberg.rodger@example.com', '2002-10-04', '1992-07-21 15:50:57');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (8, 'Jameson', 'Rosenbaum', 'little.monserrat@example.org', '1997-02-15', '1976-06-11 06:45:29');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (9, 'Brandi', 'Zieme', 'drath@example.com', '2013-12-30', '2004-08-25 18:18:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (10, 'Eladio', 'Keeling', 'apowlowski@example.net', '2002-05-31', '1971-04-12 08:30:27');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (11, 'Annamarie', 'Stoltenberg', 'rosalia44@example.org', '2005-11-24', '2013-05-31 22:50:28');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (12, 'Marquis', 'Reinger', 'carter45@example.com', '2005-12-06', '1991-03-22 02:22:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (13, 'Cecelia', 'Mraz', 'reid.stamm@example.com', '1982-10-24', '1988-06-29 15:03:38');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (14, 'Jaleel', 'Heaney', 'rcorkery@example.org', '1998-03-16', '1976-12-03 21:26:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (15, 'Jovani', 'Gutkowski', 'dahlia.leuschke@example.org', '1978-02-21', '1976-04-12 21:20:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (16, 'Abigail', 'Kohler', 'shaylee.mcglynn@example.com', '1976-08-30', '1979-09-29 23:06:10');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (17, 'Anais', 'Rice', 'russel.kaia@example.org', '2019-04-26', '1974-03-12 07:32:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (18, 'Isabel', 'Hills', 'thiel.jamison@example.org', '1983-02-07', '1979-09-03 12:03:54');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (19, 'Gust', 'Bradtke', 'kuphal.casimir@example.net', '2016-03-31', '1991-02-13 02:40:54');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (20, 'Ethan', 'Ondricka', 'elisabeth.cassin@example.org', '2018-01-14', '2019-08-15 01:23:43');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (21, 'Jordane', 'Macejkovic', 'laney45@example.org', '2009-12-07', '2007-01-20 05:06:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (22, 'Vern', 'Beier', 'daniella46@example.org', '1991-03-11', '2009-07-24 02:31:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (23, 'Yessenia', 'Gleason', 'merlin.johnston@example.org', '2003-09-13', '2007-05-16 19:29:38');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (24, 'Kaleb', 'Cruickshank', 'qnicolas@example.com', '1994-09-21', '1988-07-09 07:04:03');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (25, 'Ardella', 'Grimes', 'mnolan@example.com', '1972-09-25', '1985-06-17 09:25:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (26, 'Blaze', 'Kessler', 'zkoch@example.com', '2004-01-23', '2009-11-14 09:51:08');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (27, 'Lori', 'Schneider', 'kamille21@example.com', '2013-07-07', '2013-03-14 22:33:10');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (28, 'Jessyca', 'Larson', 'adrienne54@example.org', '1971-07-16', '1991-04-29 02:39:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (29, 'Guido', 'Ratke', 'badams@example.org', '1975-12-18', '1996-01-15 18:41:33');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (30, 'Aurore', 'Walker', 'abeer@example.net', '2002-04-27', '1973-02-16 03:21:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (31, 'Micheal', 'Nikolaus', 'sabina.littel@example.com', '2014-11-29', '2014-05-10 23:26:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (32, 'Dante', 'Reinger', 'jbechtelar@example.net', '1985-12-11', '1972-02-29 18:48:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (33, 'Shemar', 'Hammes', 'sfeest@example.net', '1991-04-28', '1975-05-01 21:58:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (34, 'Kenyon', 'Gorczany', 'natasha.smitham@example.net', '2007-02-07', '1976-09-16 23:09:56');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (35, 'Elian', 'Larkin', 'garett.smith@example.net', '2020-07-15', '2001-05-15 20:28:03');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (36, 'Giuseppe', 'King', 'rick70@example.com', '2004-12-21', '2005-09-17 14:22:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (37, 'Darrel', 'Cruickshank', 'mclaughlin.christiana@example.net', '2010-06-08', '2009-12-31 15:29:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (38, 'Corene', 'Fay', 'wilhelmine14@example.net', '1971-03-11', '2018-02-16 09:27:09');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (39, 'Mabelle', 'Wehner', 'aliya15@example.net', '1986-02-10', '1977-03-08 16:01:42');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (40, 'Myah', 'Considine', 'maymie49@example.org', '1978-01-08', '1971-09-05 01:51:30');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (41, 'Brennan', 'Ebert', 'romaine89@example.com', '1986-12-04', '1977-03-14 20:04:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (42, 'Anna', 'Goldner', 'baumbach.franco@example.net', '2009-03-17', '1988-10-13 21:22:49');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (43, 'Cathrine', 'Ritchie', 'isabell55@example.com', '1998-10-22', '1991-10-15 23:02:58');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (44, 'Else', 'Beier', 'jeremy.morar@example.net', '1975-01-15', '1978-05-01 15:49:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (45, 'Anthony', 'Simonis', 'turner.humberto@example.com', '2008-12-26', '1984-09-07 14:08:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (46, 'Kiana', 'Frami', 'smith.stone@example.net', '2002-07-31', '2006-05-30 12:36:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (47, 'Ayana', 'Roob', 'jakubowski.ethel@example.org', '2003-07-26', '2001-11-18 18:21:53');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (48, 'Maximilian', 'Greenholt', 'ernser.carleton@example.org', '1993-10-09', '1972-11-24 09:32:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (49, 'Angel', 'Klein', 'fern.durgan@example.com', '1977-12-14', '1976-05-03 14:18:58');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (50, 'Maya', 'Pouros', 'bernita.reynolds@example.org', '2012-04-16', '2013-11-18 16:51:09');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (51, 'Jackeline', 'Goldner', 'plangosh@example.com', '1973-11-17', '1987-10-17 02:15:02');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (52, 'Aditya', 'Miller', 'pborer@example.com', '2006-06-14', '1973-05-05 15:19:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (53, 'Blanche', 'Balistreri', 'kling.shea@example.net', '1999-11-12', '2002-12-11 18:20:05');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (54, 'Haley', 'Botsford', 'leonor.collins@example.org', '2004-03-17', '1989-04-06 18:38:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (55, 'Rosemarie', 'Shields', 'germaine20@example.org', '1995-04-16', '1970-01-24 12:15:18');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (56, 'Linnie', 'Kertzmann', 'rachelle.beahan@example.org', '2006-06-19', '1988-03-08 08:38:57');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (57, 'Orlo', 'Heathcote', 'reginald.aufderhar@example.com', '1986-11-25', '1975-03-13 04:30:13');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (58, 'Cathy', 'Rohan', 'verlie.jerde@example.net', '2008-11-03', '1989-02-18 15:21:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (59, 'Madalyn', 'Hilpert', 'kparisian@example.net', '1973-03-01', '1998-06-04 11:18:48');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (60, 'Ezequiel', 'Hackett', 'arlo03@example.org', '1991-08-17', '1971-01-28 02:49:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (61, 'Breanna', 'Wiza', 'sawayn.alessandra@example.org', '1983-12-21', '1976-01-27 07:09:54');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (62, 'Alycia', 'Roberts', 'jokuneva@example.net', '2011-09-08', '2000-04-21 04:28:33');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (63, 'Jace', 'VonRueden', 'tstokes@example.com', '2008-01-02', '1992-02-14 16:27:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (64, 'Davin', 'Welch', 'craig57@example.org', '2014-04-10', '1999-07-30 11:06:58');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (65, 'Frederik', 'West', 'yokuneva@example.net', '1979-09-14', '1977-10-02 03:55:10');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (66, 'Tia', 'Lemke', 'dannie17@example.org', '1985-07-28', '2003-07-03 18:15:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (67, 'Tyson', 'Gottlieb', 'unolan@example.com', '2005-11-30', '2000-02-26 05:48:47');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (68, 'April', 'Bradtke', 'hodkiewicz.carmella@example.org', '2015-06-25', '2008-07-31 09:14:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (69, 'Manley', 'Schaden', 'vincenza.carter@example.org', '1977-12-13', '1974-11-04 01:22:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (70, 'Maud', 'Hegmann', 'roel.feest@example.net', '1992-09-02', '1996-10-11 13:41:10');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (71, 'Randi', 'Borer', 'stillman@example.net', '2013-05-09', '2004-03-07 02:41:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (72, 'Lindsey', 'Bartoletti', 'rosanna.stanton@example.com', '1992-04-18', '1978-05-24 14:05:33');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (73, 'Aglae', 'Hodkiewicz', 'jacobson.orlo@example.net', '1971-03-27', '2005-03-25 08:08:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (74, 'Sandy', 'Bartoletti', 'drolfson@example.org', '1999-03-08', '1989-07-15 18:24:42');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (75, 'Howard', 'O\'Hara', 'ppagac@example.com', '1983-04-20', '1984-02-22 05:50:45');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (76, 'Douglas', 'Reilly', 'stark.shayne@example.org', '1999-02-13', '1970-07-31 04:13:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (77, 'Talia', 'Wunsch', 'ukerluke@example.com', '2006-10-14', '2007-12-25 16:41:09');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (78, 'Delta', 'Cartwright', 'jeremie28@example.net', '2007-11-22', '1992-10-14 06:27:41');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (79, 'Ofelia', 'Wilderman', 'haley.claudine@example.com', '2003-06-19', '1980-08-23 07:30:33');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (80, 'Rosalia', 'Koss', 'elyse.murphy@example.org', '1973-03-09', '1974-06-05 06:53:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (81, 'Sarina', 'Heidenreich', 'alyson.berge@example.com', '1978-02-12', '1992-05-14 11:11:17');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (82, 'Gabriel', 'Harvey', 'kkunze@example.net', '2017-09-25', '1996-03-09 06:13:23');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (83, 'Celestine', 'Koch', 'ylowe@example.com', '2007-02-11', '1970-12-07 17:39:32');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (84, 'Kiarra', 'Koss', 'nienow.mavis@example.net', '2008-10-23', '2018-07-23 04:58:04');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (85, 'Katharina', 'Mraz', 'liza.hagenes@example.com', '1974-04-11', '2018-08-04 16:08:14');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (86, 'Randi', 'Stehr', 'judah59@example.org', '2016-04-15', '1996-05-28 09:15:51');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (87, 'Stephon', 'Emard', 'qrogahn@example.com', '1996-01-28', '2005-07-22 23:46:56');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (88, 'Rene', 'Harber', 'rylee.krajcik@example.com', '1999-01-30', '2017-02-20 10:21:47');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (89, 'Holden', 'O\'Keefe', 'tstreich@example.org', '2004-10-27', '2010-10-19 11:17:26');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (90, 'Rogelio', 'O\'Keefe', 'brown.deshaun@example.net', '1970-12-16', '1991-06-07 13:43:41');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (91, 'Webster', 'Christiansen', 'marvin.dena@example.net', '1973-08-29', '2021-01-21 16:52:48');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (92, 'Alisha', 'Hessel', 'dax.strosin@example.net', '1973-06-13', '2014-03-06 02:00:54');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (93, 'Martina', 'Feest', 'dgulgowski@example.com', '2008-05-09', '2018-09-18 01:11:32');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (94, 'Felicita', 'Skiles', 'harris.estel@example.net', '2008-10-26', '1986-03-25 15:04:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (95, 'Zackery', 'Kreiger', 'frederik.bode@example.org', '2008-06-21', '1976-01-11 02:29:26');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (96, 'Diamond', 'Herzog', 'arno72@example.org', '1980-02-20', '1972-05-19 04:13:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (97, 'Jacynthe', 'Paucek', 'nbarton@example.com', '1981-04-15', '2019-09-12 17:22:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (98, 'Shaina', 'Swift', 'kulas.mable@example.net', '2004-06-03', '2018-06-29 00:12:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (99, 'Estrella', 'Runte', 'ocrist@example.net', '2004-08-09', '2020-03-22 10:25:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (100, 'Elza', 'Moore', 'jasen.lynch@example.com', '2006-12-30', '1984-10-23 05:27:32');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

