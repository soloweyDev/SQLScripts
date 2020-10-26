CREATE DATABASE Test
GO
 
USE Test
GO
 
CREATE TABLE client
(
    [id] int IDENTITY(1,1),
   [name] nvarchar(30) NOT NULL,
   [rate] money NOT NULL 
);
GO
 
CREATE TABLE calls
(
    [id] int,
   [time] datetime NOT NULL,
   [duration] float NOT NULL 
);
GO
 
INSERT INTO client([name],[rate]) VALUES('Kibo Wilkins','$2.43'),('Tiger Burks','$2.67'),('Howard Brown','$1.71'),('Kuame Ray','$2.02'),('Macon Webb','$2.74'),('Alan Carter','$2.27'),('Fritz Winters','$2.44'),('Ivor Hess','$3.13'),('Fitzgerald Pittman','$3.08'),('Cameron Larson','$3.39'),('Cedric Slater','$2.92'),('Kermit Simpson','$3.38'),('Grady Cotton','$1.52'),('Kasimir Hays','$2.33'),('Shad Weaver','$3.30'),('Akeem Lyons','$2.57'),('Igor Davis','$3.26'),('Michael Frost','$1.97'),('Oren Dominguez','$2.90'),('Chancellor Stone','$2.20'),('Nissim Barnes','$3.31'),('Harrison Miles','$2.34'),('Gabriel Fulton','$2.97'),('Wyatt Delaney','$3.49'),('Hamilton Mooney','$2.42'),('Vance Wilson','$3.28'),('Julian Clarke','$2.68'),('Seth Talley','$3.42'),('Evan Turner','$1.98'),('Vaughan Wilson','$3.09'),('Sawyer Aguilar','$2.09'),('Stephen Pruitt','$2.46'),('Brandon Peters','$3.47'),('Sylvester Hurley','$3.00'),('Axel Mcdonald','$2.75'),('Kirk Richardson','$2.52'),('Keith Rich','$1.50'),('Benedict Goodwin','$2.45'),('Forrest Holcomb','$2.01'),('Tanek Trujillo','$1.76'),('Alan Humphrey','$2.81'),('Palmer Shaw','$1.51'),('Armando Ingram','$2.72'),('Nathan Wilder','$2.14'),('Isaiah Stuart','$1.62'),('Louis Vang','$2.83'),('Cole Garner','$3.25'),('Theodore Whitney','$1.57'),('Wallace Cox','$3.15'),('Benedict Wallace','$1.76'),('Cairo Wells','$2.62'),('Kuame Knowles','$3.20'),('Luke Pace','$2.69'),('Walker Wells','$1.81'),('Oren Cantrell','$1.56'),('Jin Robles','$1.52'),('Wing Hampton','$3.32'),('Timothy Daniel','$3.46'),('Austin Gomez','$2.93'),('Seth Wheeler','$1.83'),('Flynn Compton','$3.17'),('Barry Hebert','$3.40'),('Raymond Mcdaniel','$1.95'),('Tanner Valdez','$2.26'),('Berk Gibson','$2.04'),('Timothy Salazar','$2.39'),('Caesar Farrell','$2.52'),('Kareem Harris','$2.97'),('Jeremy Nicholson','$2.90'),('Dennis Wise','$2.78'),('Eagan Walters','$1.91'),('Tobias Maldonado','$1.58'),('Griffin Strong','$3.26'),('Caldwell Aguilar','$3.13'),('Drew Goff','$3.06'),('Joshua Ewing','$2.27'),('Hunter Mendoza','$3.13'),('Kenneth Thomas','$1.65'),('Hiram Weber','$2.39'),('Lester Barrera','$2.56'),('Jarrod Myers','$1.74'),('Sebastian Noel','$1.52'),('Armand Kinney','$2.54'),('Nathaniel Greene','$1.90'),('Brett Carter','$1.87'),('Logan Gates','$1.77'),('Ethan Singleton','$2.52'),('Edan Morton','$3.26'),('Josiah Cleveland','$3.01'),('Perry Christensen','$1.59'),('Ashton Estrada','$2.65'),('Brandon Calderon','$2.36'),('Leo Weber','$3.37'),('Kennedy Warren','$2.34'),('Brennan Shaw','$3.34'),('Fletcher Craft','$1.74'),('Ali Pugh','$3.43'),('Hakeem Daniel','$1.71'),('Gage Hampton','$2.36'),('Griffith Ruiz','$1.73');
 
INSERT INTO calls([id],[time],[duration]) VALUES(45,'2021-07-01T06:22:54','8.81'),(80,'2021-07-21T11:03:20','3.32'),(74,'2019-10-08T14:10:56','7.83'),(14,'2021-01-24T00:16:09','6.71'),(30,'2020-09-03T02:11:47','7.24'),(91,'2021-05-11T09:41:06','3.43'),(7,'2019-11-14T19:18:26','3.30'),(57,'2021-05-31T11:08:28','4.01'),(55,'2021-02-01T07:25:24','5.17'),(2,'2020-01-18T04:54:51','6.13'),(44,'2020-03-18T15:59:38','5.90'),(57,'2020-08-16T16:19:47','1.58'),(24,'2021-01-03T21:08:25','1.06'),(61,'2021-06-27T11:06:49','0.65'),(53,'2021-07-01T22:02:22','1.11'),(26,'2021-04-16T14:48:30','6.38'),(10,'2021-03-01T00:48:40','9.79'),(38,'2020-07-03T23:34:40','4.68'),(32,'2019-11-26T10:07:22','8.37'),(55,'2020-09-26T07:47:47','3.95'),(41,'2019-09-22T19:05:23','6.85'),(51,'2021-02-06T07:57:37','3.54'),(53,'2020-09-27T02:10:38','5.61'),(62,'2020-03-04T16:11:09','9.55'),(51,'2019-10-15T17:34:05','8.61'),(87,'2020-07-05T23:57:15','3.38'),(95,'2021-03-10T07:48:49','0.89'),(5,'2020-11-09T20:04:14','2.68'),(57,'2021-01-24T08:12:07','5.46'),(13,'2020-07-26T00:57:08','0.26'),(26,'2020-07-27T22:48:32','7.45'),(16,'2019-09-25T17:21:35','6.59'),(8,'2021-07-03T13:19:48','5.03'),(5,'2020-01-19T10:07:14','3.59'),(79,'2020-11-20T17:24:16','4.46'),(67,'2021-03-06T20:04:41','1.81'),(9,'2020-07-27T11:23:25','6.37'),(93,'2020-05-27T08:28:44','2.24'),(37,'2021-06-26T09:54:00','9.88'),(93,'2020-12-29T10:06:53','0.79'),(69,'2021-02-15T23:51:41','3.99'),(47,'2019-09-16T22:38:23','0.85'),(59,'2020-11-11T07:27:46','4.04'),(30,'2021-05-30T23:42:04','3.02'),(67,'2019-11-04T14:06:39','6.35'),(26,'2020-10-20T10:02:40','2.23'),(29,'2019-09-06T20:27:32','8.47'),(58,'2020-10-11T12:37:19','5.93'),(87,'2021-03-26T14:41:29','0.48'),(61,'2021-02-13T10:48:37','1.83'),(59,'2019-12-04T09:25:12','6.99'),(2,'2019-12-28T22:30:21','5.09'),(52,'2019-09-13T12:17:12','8.74'),(81,'2021-08-07T22:21:11','7.67'),(37,'2020-04-08T22:48:56','7.29'),(74,'2020-01-14T17:31:02','3.64'),(12,'2020-10-03T11:36:02','7.28'),(70,'2020-07-26T11:23:34','9.94'),(98,'2019-10-18T11:20:51','9.83'),(86,'2021-05-15T13:16:29','0.45'),(90,'2019-09-30T11:20:47','5.91'),(83,'2021-09-26T06:18:28','0.24'),(62,'2020-08-19T05:12:11','9.98'),(82,'2020-08-27T22:09:44','3.82'),(25,'2019-12-21T18:58:59','3.92'),(55,'2021-06-02T01:32:39','4.74'),(3,'2020-09-05T14:08:37','8.13'),(88,'2020-10-10T11:16:56','9.77'),(81,'2021-09-01T14:19:15','8.75'),(84,'2020-06-02T16:42:14','6.15'),(62,'2021-07-16T19:38:10','6.75'),(91,'2021-07-31T13:16:28','5.48'),(42,'2020-08-09T08:36:59','3.97'),(33,'2020-02-05T10:03:08','4.07'),(27,'2020-08-15T21:24:39','8.87'),(37,'2020-02-21T09:16:46','1.25'),(5,'2021-05-16T09:09:19','4.85'),(65,'2020-08-19T13:25:52','1.15'),(25,'2021-05-30T11:45:19','2.32'),(19,'2020-11-04T11:29:24','5.33'),(30,'2020-05-09T02:11:04','9.91'),(64,'2021-06-05T02:58:49','9.01'),(4,'2020-04-06T21:05:22','3.39'),(88,'2020-12-08T01:45:53','9.51'),(2,'2020-12-28T03:51:37','3.44'),(65,'2020-01-28T01:28:44','4.47'),(50,'2019-12-31T12:56:41','2.36'),(31,'2020-03-02T08:39:38','3.00'),(51,'2020-03-16T03:09:01','7.67'),(64,'2019-10-15T14:06:04','1.40'),(16,'2020-01-24T17:44:20','7.03'),(78,'2021-08-28T21:55:41','8.48'),(55,'2021-07-02T13:36:27','6.12'),(42,'2019-09-29T11:17:04','8.09'),(51,'2021-08-07T00:39:51','4.70'),(78,'2021-03-23T16:45:00','5.78'),(84,'2021-04-12T13:51:28','5.92'),(2,'2021-02-17T10:12:54','9.89'),(94,'2020-06-02T16:06:35','2.18'),(87,'2021-01-05T05:15:42','2.96'),(16,'2021-07-23T01:46:29','7.48'),(14,'2021-04-06T15:18:50','1.01'),(18,'2021-02-28T03:25:22','9.76'),(94,'2021-04-27T22:52:22','8.42'),(82,'2019-11-13T06:34:30','0.44'),(75,'2021-07-16T06:00:37','5.91'),(1,'2021-04-20T21:53:26','2.86'),(24,'2021-07-05T20:01:18','9.23'),(63,'2019-09-04T09:38:42','5.01'),(77,'2020-02-24T11:39:54','6.21'),(56,'2020-08-26T17:53:46','6.14'),(70,'2020-12-30T06:55:13','1.68'),(37,'2019-12-23T09:54:10','6.23'),(17,'2021-09-06T08:44:25','5.98'),(34,'2021-02-04T19:09:06','2.77'),(38,'2021-03-01T18:36:29','3.74'),(26,'2020-01-22T06:00:24','9.06'),(68,'2019-12-14T19:01:07','7.72'),(61,'2020-10-15T23:28:57','9.36'),(36,'2021-06-20T04:27:32','5.50'),(15,'2020-10-25T03:23:22','7.48'),(16,'2020-08-21T14:08:15','6.69'),(45,'2020-11-05T13:41:42','2.68'),(100,'2020-12-09T01:01:25','9.94'),(79,'2020-06-29T00:01:21','7.95'),(50,'2021-08-28T06:37:50','8.29'),(22,'2020-06-04T01:24:46','6.03'),(46,'2019-10-22T15:07:39','0.08'),(52,'2020-03-25T08:23:51','1.44'),(87,'2019-11-21T11:30:29','6.88'),(45,'2020-02-09T21:43:34','4.86'),(89,'2021-01-26T18:46:51','2.69'),(41,'2020-09-10T17:33:40','6.81'),(85,'2020-01-30T10:38:36','7.55'),(18,'2019-09-24T02:02:06','0.19'),(22,'2021-03-18T13:15:45','9.72'),(19,'2020-05-30T17:15:26','5.00'),(62,'2020-03-06T15:13:56','0.48'),(93,'2020-03-03T20:38:51','7.07'),(55,'2020-09-16T03:24:05','3.45'),(93,'2021-04-08T20:03:46','1.03'),(73,'2020-12-09T08:20:54','8.52'),(6,'2021-06-27T23:35:03','7.72'),(27,'2021-01-06T14:13:12','6.83'),(80,'2019-09-05T00:37:34','9.41'),(75,'2020-09-14T19:56:41','6.87'),(51,'2020-04-25T14:01:57','0.65'),(55,'2019-11-25T03:43:24','4.39'),(17,'2020-11-16T15:53:59','7.96'),(21,'2019-11-20T20:16:48','4.74'),(42,'2021-08-20T12:21:22','6.90'),(72,'2019-12-14T09:34:23','5.07'),(49,'2020-06-09T05:18:49','7.61'),(55,'2021-04-23T08:30:39','4.65'),(33,'2021-04-04T03:26:33','5.69'),(7,'2020-10-20T13:13:48','1.21'),(54,'2020-10-25T16:23:27','6.08'),(58,'2020-10-26T00:26:32','1.16'),(13,'2019-11-19T21:48:34','4.02'),(43,'2021-06-16T18:07:08','8.80'),(44,'2021-08-07T06:44:47','1.66'),(95,'2021-02-01T00:55:43','6.57'),(50,'2019-09-02T09:22:23','4.26'),(40,'2020-04-15T05:41:22','8.60'),(28,'2020-05-13T07:19:14','8.13'),(9,'2020-08-23T09:14:35','5.96'),(97,'2021-06-26T06:51:58','8.72'),(62,'2020-12-02T21:01:24','9.61'),(15,'2019-09-14T08:39:52','9.05'),(48,'2021-05-07T06:46:01','1.54'),(53,'2021-01-15T08:22:34','0.38'),(70,'2020-09-15T22:01:57','3.15'),(38,'2021-06-12T16:47:01','7.79'),(32,'2021-04-25T17:10:09','6.37'),(20,'2021-05-10T19:56:32','6.96'),(73,'2020-11-14T17:43:33','5.65'),(9,'2020-05-26T07:00:38','2.26'),(5,'2019-12-06T15:16:37','8.72'),(54,'2020-12-27T23:45:57','2.62'),(82,'2021-02-03T18:07:40','3.89'),(10,'2020-10-11T21:22:02','5.73'),(31,'2020-03-20T10:39:42','5.37'),(84,'2020-04-25T13:13:47','0.34'),(62,'2019-10-20T06:00:04','3.99'),(84,'2020-01-24T15:44:36','5.41'),(35,'2021-06-28T17:53:35','5.99'),(80,'2020-07-17T17:06:25','4.11'),(70,'2020-04-02T15:44:09','4.28'),(45,'2019-10-27T10:13:05','2.91'),(28,'2020-12-14T22:54:13','0.96'),(43,'2021-05-21T19:22:55','5.02'),(64,'2021-05-15T15:41:46','5.41'),(26,'2019-12-19T07:55:03','2.31'),(93,'2021-03-13T21:24:41','5.42'),(38,'2021-07-20T12:53:36','5.84'),(40,'2020-04-07T19:47:22','6.66'),(50,'2021-09-19T20:19:49','1.89'),(29,'2020-11-19T23:53:57','6.93'),(100,'2020-07-25T10:53:56','6.60'),(99,'2020-08-24T21:50:02','5.21'),(18,'2021-09-13T16:41:37','4.75'),(18,'2020-09-03T17:42:16','9.84'),(88,'2019-10-10T10:41:53','4.03'),(68,'2019-12-02T02:32:13','0.86'),(26,'2021-07-12T01:24:05','8.69'),(53,'2021-06-21T03:11:58','2.11'),(12,'2021-01-04T01:11:04','0.23'),(65,'2021-06-11T15:08:09','4.60'),(78,'2021-06-18T19:06:52','1.97'),(84,'2020-03-27T04:02:14','3.44'),(97,'2020-12-27T10:02:15','5.04'),(73,'2020-07-08T04:14:04','1.72'),(100,'2020-04-23T13:27:35','3.20'),(96,'2020-09-30T09:10:18','4.09'),(21,'2021-01-08T13:05:19','0.82'),(56,'2021-09-02T20:18:33','1.13'),(31,'2019-12-12T19:24:29','9.60'),(44,'2020-01-18T18:27:20','9.82'),(7,'2020-02-25T07:34:32','5.86'),(7,'2020-05-14T06:45:15','4.64'),(78,'2021-03-08T09:52:17','0.57'),(33,'2021-06-28T18:11:39','9.13'),(19,'2020-01-23T00:34:40','2.45'),(20,'2020-12-08T18:14:21','5.87'),(42,'2020-08-09T14:14:57','5.52'),(28,'2020-01-10T04:37:33','5.88'),(46,'2021-03-27T11:02:08','1.87'),(42,'2019-09-13T11:29:57','3.58'),(100,'2020-06-22T14:11:14','7.75'),(80,'2021-04-01T10:03:44','9.79'),(92,'2021-02-02T05:34:56','1.43'),(22,'2019-11-06T20:09:59','1.78'),(45,'2021-08-20T06:34:13','1.46'),(100,'2020-09-09T20:56:09','8.28'),(98,'2021-08-19T12:48:58','3.59'),(57,'2020-06-05T07:44:58','2.36'),(80,'2020-06-07T10:54:55','0.14'),(51,'2020-08-07T12:50:51','5.25'),(26,'2019-11-03T23:41:39','7.97'),(64,'2021-03-22T16:55:07','0.76'),(97,'2019-09-18T00:46:46','3.48'),(41,'2021-02-05T00:23:12','3.41'),(99,'2020-02-29T07:45:14','3.22'),(46,'2020-04-05T05:30:54','0.30'),(33,'2020-05-23T02:18:34','9.57'),(99,'2020-12-23T18:57:29','7.72'),(93,'2021-04-27T12:04:37','8.34'),(24,'2021-09-14T21:31:57','8.07'),(87,'2020-11-23T01:35:36','5.23'),(36,'2020-03-23T06:30:45','0.39'),(94,'2021-04-26T18:47:18','2.72'),(14,'2021-09-25T06:56:55','8.20'),(81,'2019-11-03T12:23:02','7.47'),(5,'2021-05-06T00:13:04','8.89'),(24,'2019-11-09T17:15:09','4.16'),(24,'2020-01-14T02:22:28','6.03'),(75,'2021-08-10T06:27:10','9.81'),(38,'2020-05-27T15:22:58','6.77'),(24,'2021-03-27T12:59:20','8.43'),(75,'2019-09-16T10:57:11','0.00'),(33,'2020-11-20T23:44:05','5.62'),(21,'2020-12-12T08:17:36','8.69'),(81,'2021-07-29T06:29:57','8.28'),(52,'2019-11-26T04:41:58','8.67'),(18,'2021-02-21T10:37:08','0.31'),(70,'2020-09-25T05:54:46','2.06'),(45,'2021-06-17T10:08:19','0.10'),(43,'2021-04-09T17:45:41','4.43'),(53,'2020-07-22T01:49:54','3.80'),(85,'2020-09-10T00:46:43','3.83'),(46,'2021-02-07T10:59:10','3.82'),(55,'2020-09-28T06:32:43','8.19'),(68,'2021-08-22T00:13:23','4.30'),(75,'2021-09-01T23:33:10','6.21'),(88,'2020-03-28T16:34:50','1.15'),(16,'2020-10-01T06:34:18','7.23'),(95,'2020-10-16T19:37:36','0.87'),(8,'2021-09-25T03:36:48','1.39'),(40,'2020-08-30T10:08:32','8.80'),(29,'2019-12-19T11:19:30','0.49'),(14,'2020-05-10T15:54:46','5.57'),(64,'2020-04-11T02:47:54','4.85'),(89,'2020-06-10T12:37:32','7.76'),(20,'2020-02-16T01:12:09','1.06'),(8,'2020-08-26T07:14:40','6.82'),(13,'2021-02-24T19:41:49','3.05'),(54,'2020-07-04T13:48:31','5.27'),(96,'2020-06-19T23:21:53','6.68'),(56,'2020-07-05T09:01:56','7.30'),(79,'2021-07-12T13:59:51','6.12'),(76,'2020-12-20T16:55:51','2.07'),(21,'2019-12-04T09:55:11','8.11'),(9,'2020-10-20T13:06:08','0.54'),(96,'2021-05-05T13:07:04','4.42'),(84,'2020-05-25T05:46:53','8.51'),(54,'2019-12-14T14:31:22','1.32'),(23,'2019-09-14T10:17:24','1.53'),(49,'2020-07-04T06:04:34','4.70'),(40,'2019-12-18T18:21:56','8.68'),(35,'2020-01-19T16:27:40','8.09'),(32,'2019-10-11T07:38:10','7.65'),(62,'2021-05-01T13:00:45','9.33'),(10,'2020-07-31T07:17:49','1.26'),(48,'2021-03-31T14:31:41','4.41'),(13,'2020-09-07T04:50:03','3.49'),(16,'2021-03-22T12:09:03','3.78'),(49,'2021-03-01T18:06:00','8.05'),(32,'2021-07-01T04:43:20','7.42'),(16,'2020-02-09T10:18:13','3.20'),(73,'2021-06-27T01:17:44','0.47'),(7,'2021-08-07T20:55:53','2.92'),(41,'2020-07-25T01:31:26','7.31'),(86,'2020-06-29T19:59:48','3.18'),(50,'2021-03-27T05:16:46','6.92'),(7,'2021-06-11T05:41:29','4.77'),(13,'2019-09-11T05:08:08','0.89'),(26,'2020-06-30T22:10:26','4.83'),(28,'2020-07-23T08:38:35','8.62'),(44,'2020-11-21T09:16:28','6.37'),(8,'2020-02-04T19:54:59','2.68'),(60,'2021-08-30T10:14:31','5.26'),(13,'2020-02-12T20:49:45','3.33'),(55,'2021-09-30T10:54:43','5.76'),(87,'2021-08-02T18:18:19','0.38'),(55,'2020-02-09T03:22:05','3.60'),(97,'2021-07-24T17:21:13','7.97'),(10,'2019-12-28T23:05:37','4.58'),(54,'2019-09-30T08:24:17','5.48'),(18,'2020-11-29T04:37:29','5.80'),(50,'2019-09-06T16:06:33','5.17'),(50,'2020-08-28T19:33:53','2.04'),(80,'2021-06-20T21:26:09','0.19'),(13,'2020-12-09T15:02:26','5.08'),(10,'2020-01-22T12:11:12','4.29'),(50,'2020-04-21T17:18:49','4.57'),(47,'2021-03-24T14:28:49','5.90'),(3,'2020-06-29T04:40:52','0.14'),(48,'2021-02-06T17:24:57','0.34'),(12,'2019-10-27T20:16:32','6.73'),(39,'2020-06-06T02:55:29','8.29'),(57,'2019-11-30T17:36:16','4.31'),(77,'2021-05-17T04:50:05','5.41'),(1,'2019-09-28T10:10:22','8.46'),(99,'2019-09-14T07:24:44','8.19'),(94,'2020-10-14T16:49:01','5.55'),(27,'2020-04-30T13:27:31','1.39'),(98,'2020-06-30T11:26:53','9.92'),(55,'2020-03-19T06:33:38','2.07'),(75,'2020-10-06T23:47:10','6.24'),(13,'2021-09-10T17:46:14','0.97'),(34,'2020-02-01T02:30:41','7.13'),(20,'2020-01-19T09:54:58','2.38'),(58,'2019-10-10T12:13:28','6.41'),(47,'2021-08-09T07:56:53','0.42'),(22,'2020-09-20T03:10:04','5.27'),(61,'2019-11-08T00:33:00','9.23'),(5,'2020-10-06T08:36:42','6.03'),(90,'2021-08-21T03:12:15','4.71'),(89,'2020-12-22T22:39:45','1.07'),(37,'2020-11-28T07:55:29','0.18'),(91,'2020-08-26T01:29:14','6.25'),(21,'2021-05-22T03:27:16','5.10'),(27,'2019-12-19T04:20:54','7.54'),(59,'2020-06-21T08:38:05','4.08'),(31,'2019-09-04T07:35:28','2.91'),(18,'2020-07-04T11:30:09','7.77'),(34,'2021-04-19T10:00:46','9.95'),(24,'2020-04-30T21:52:24','2.83'),(89,'2020-10-29T19:30:18','4.50'),(13,'2019-12-31T13:50:56','4.84'),(38,'2020-11-08T11:23:06','5.85'),(83,'2020-09-14T15:27:37','3.84'),(22,'2020-07-04T05:47:42','7.59'),(83,'2019-10-03T15:46:35','9.80'),(39,'2021-04-15T21:14:18','8.86'),(7,'2020-05-09T04:12:55','9.31'),(66,'2020-10-28T10:43:09','9.33'),(63,'2020-11-17T20:17:16','9.32'),(68,'2019-11-29T05:43:58','4.45'),(63,'2020-03-17T09:42:58','2.56'),(9,'2020-03-10T22:44:28','0.49'),(98,'2021-01-05T02:40:51','7.04'),(68,'2020-06-25T05:55:31','1.22'),(80,'2019-10-28T02:47:08','1.25'),(19,'2021-04-15T14:41:00','1.48'),(81,'2020-10-02T03:49:25','0.50'),(95,'2020-09-19T01:40:53','8.90'),(44,'2020-09-16T09:52:58','6.94'),(4,'2020-12-04T06:19:12','4.40'),(93,'2021-02-12T15:07:01','7.42'),(87,'2020-11-28T10:53:15','9.53'),(87,'2019-09-30T06:21:23','8.02'),(1,'2020-09-05T18:26:39','5.15'),(4,'2020-10-11T12:19:32','0.38'),(26,'2020-11-02T15:07:39','5.16'),(25,'2020-11-17T14:51:54','9.44'),(70,'2020-02-28T07:06:42','0.66'),(8,'2021-09-02T13:04:22','7.55'),(2,'2021-05-23T15:28:10','8.82'),(87,'2019-11-25T19:28:33','6.23'),(43,'2020-09-26T08:30:29','9.98'),(13,'2020-09-21T18:06:34','4.05'),(57,'2020-09-10T18:25:20','7.65'),(88,'2020-09-17T21:42:05','5.85'),(58,'2020-09-16T15:45:07','8.43'),(89,'2020-09-27T01:19:50','8.80'),(87,'2020-09-13T06:00:10','2.86'),(23,'2020-09-18T12:22:23','0.31'),(84,'2020-09-14T23:55:38','4.52'),(17,'2020-09-07T10:26:08','1.08'),(68,'2020-09-21T06:03:38','5.69'),(14,'2020-09-12T05:13:09','8.95'),(36,'2020-09-20T15:07:01','0.29'),(93,'2020-09-07T01:36:08','6.60'),(91,'2020-09-30T15:03:33','9.63'),(78,'2020-09-04T20:12:06','0.41'),(24,'2020-09-05T12:21:54','2.86'),(40,'2020-09-05T18:05:58','1.43'),(63,'2020-09-20T17:33:13','0.04'),(91,'2020-09-09T15:07:24','8.70'),(77,'2020-09-27T16:16:49','0.93'),(12,'2020-09-26T11:34:58','4.50'),(59,'2020-09-03T01:45:43','9.07'),(73,'2020-09-16T15:27:37','0.71'),(46,'2020-09-03T16:41:50','4.93'),(51,'2020-09-01T04:02:09','7.75'),(55,'2020-09-16T13:45:55','4.78'),(74,'2020-09-30T20:03:48','1.55'),(23,'2020-09-22T14:56:00','0.71'),(32,'2020-09-05T07:19:33','4.19'),(16,'2020-09-20T13:15:36','6.30'),(51,'2020-09-16T06:34:16','4.94'),(84,'2020-09-15T13:01:49','3.58'),(26,'2020-09-17T22:44:00','5.86'),(57,'2020-09-14T23:25:32','9.75'),(9,'2020-09-02T04:29:35','7.91'),(7,'2020-09-09T01:09:56','7.61'),(28,'2020-09-12T12:22:51','3.07'),(22,'2020-09-07T09:45:46','9.00'),(45,'2020-09-03T15:01:13','6.18'),(27,'2020-09-26T01:44:16','9.63'),(57,'2020-09-03T07:59:50','2.92'),(1,'2020-09-15T21:43:38','3.03'),(34,'2020-09-10T19:47:44','9.37'),(34,'2020-09-29T13:02:42','2.29'),(76,'2020-09-13T17:22:03','2.00'),(88,'2020-09-17T01:36:18','9.76'),(79,'2020-09-09T09:06:10','6.26'),(67,'2020-09-07T06:09:03','8.04'),(32,'2020-09-02T17:54:30','7.30'),(29,'2020-09-22T20:01:42','8.10'),(57,'2020-09-26T21:42:58','9.01'),(83,'2020-09-08T19:30:37','7.56'),(76,'2020-09-03T23:58:31','7.30'),(59,'2020-09-11T04:18:42','3.46'),(48,'2020-09-18T21:38:31','2.43'),(100,'2020-09-27T12:57:19','9.38'),(9,'2020-09-14T02:39:24','0.94'),(99,'2020-09-30T08:05:32','5.65'),(9,'2020-09-27T22:07:33','0.95'),(3,'2020-09-06T00:29:07','9.42'),(79,'2020-09-19T12:15:06','2.87'),(98,'2020-09-28T02:40:48','9.84'),(7,'2020-09-14T03:52:39','0.69'),(58,'2020-09-26T07:15:16','3.51'),(66,'2020-09-30T20:11:10','0.51'),(95,'2020-09-21T14:57:51','5.35'),(36,'2020-09-04T00:12:24','8.21'),(60,'2020-09-01T21:48:52','1.26'),(68,'2020-09-11T14:28:55','6.34'),(16,'2020-09-12T05:29:25','7.87'),(96,'2020-09-13T22:41:33','4.34'),(93,'2020-09-26T10:21:29','9.29'),(65,'2020-09-23T20:05:47','9.22'),(44,'2020-09-04T08:52:24','7.11'),(65,'2020-09-20T01:03:11','4.33'),(11,'2020-09-11T11:46:26','0.84'),(14,'2020-09-23T05:41:46','1.68'),(34,'2020-09-07T09:44:03','6.18'),(37,'2020-09-29T01:04:07','5.57'),(64,'2020-09-11T08:14:22','6.51'),(73,'2020-09-20T21:40:37','8.16'),(70,'2020-09-24T01:00:11','5.32'),(25,'2020-09-26T15:25:23','1.67'),(29,'2020-09-29T09:37:31','3.37'),(27,'2020-09-28T03:43:12','6.55'),(14,'2020-09-06T01:59:06','5.01'),(63,'2020-09-02T16:22:19','0.76'),(80,'2020-09-18T17:53:56','1.15'),(23,'2020-09-12T14:40:19','4.29'),(70,'2020-09-17T11:25:40','6.57'),(51,'2020-09-11T13:34:23','4.88'),(45,'2020-09-14T22:41:28','1.85'),(78,'2020-09-22T21:56:15','4.87'),(16,'2020-09-04T07:44:56','0.54'),(49,'2020-09-26T09:15:42','6.33'),(22,'2020-09-12T15:09:17','8.10'),(45,'2020-09-29T23:56:42','3.39'),(58,'2020-09-20T12:11:54','8.71'),(94,'2020-09-08T21:17:09','3.80'),(26,'2020-09-01T04:40:30','5.67'),(95,'2020-09-18T09:59:09','1.46'),(24,'2020-09-03T02:06:53','2.27'),(51,'2020-09-29T02:38:11','8.88'),(88,'2020-09-22T17:02:22','3.87'),(36,'2020-09-06T11:04:59','8.13'),(63,'2020-09-16T12:18:04','7.38'),(87,'2020-09-24T02:51:21','6.10'),(94,'2020-09-09T10:19:10','9.09'),(19,'2020-09-07T18:12:29','6.60'),(68,'2020-09-07T03:48:22','9.99'),(22,'2020-09-11T04:10:07','0.89'),(12,'2020-09-16T13:01:17','5.42'),(92,'2020-09-21T23:23:02','5.98'),(39,'2020-09-12T01:32:47','2.00'),(16,'2020-09-13T18:41:39','8.12'),(28,'2020-09-28T21:24:39','3.30'),(55,'2020-09-21T07:14:09','2.57'),(48,'2020-09-10T13:25:00','8.74'),(23,'2020-09-06T08:06:30','9.06'),(52,'2020-09-06T18:43:46','4.32'),(56,'2020-09-11T22:49:55','3.02'),(37,'2020-09-12T01:07:05','9.98'),(91,'2020-09-16T17:45:05','7.61'),(83,'2020-09-29T22:41:04','1.40'),(17,'2020-09-22T00:11:48','3.21'),(42,'2020-09-12T03:51:33','0.30'),(5,'2020-09-20T00:02:24','3.79'),(6,'2020-09-13T13:43:52','8.04'),(68,'2020-09-04T21:34:22','1.21'),(81,'2020-09-12T18:32:55','6.61'),(42,'2020-09-29T03:40:19','9.22'),(32,'2020-09-21T23:32:28','1.30'),(18,'2020-09-24T15:34:58','0.24'),(29,'2020-09-15T05:51:16','0.96'),(18,'2020-09-24T12:24:47','0.16'),(9,'2020-09-12T03:00:34','8.54'),(8,'2020-09-21T16:41:50','6.40'),(17,'2020-09-01T08:22:58','6.74'),(59,'2020-09-07T17:56:07','7.27'),(61,'2020-09-26T04:09:20','6.14'),(10,'2020-09-20T01:14:18','2.70'),(33,'2020-09-12T23:50:44','9.06'),(60,'2020-09-16T12:03:44','4.34'),(3,'2020-09-22T22:22:42','4.76'),(53,'2020-09-30T08:19:25','1.01'),(66,'2020-09-14T05:25:45','9.57'),(62,'2020-09-17T19:39:58','7.56'),(2,'2020-09-08T21:58:59','7.61'),(2,'2020-09-25T14:01:36','5.81'),(66,'2020-09-16T03:07:21','2.25'),(94,'2020-09-28T07:14:07','5.85'),(73,'2020-09-27T01:23:36','2.03'),(30,'2020-09-04T11:27:40','8.32'),(80,'2020-09-01T16:31:04','7.53'),(36,'2020-09-18T00:55:43','6.25'),(3,'2020-09-21T02:31:39','2.27'),(90,'2020-09-19T16:50:53','4.25'),(10,'2020-09-02T02:19:11','5.49'),(81,'2020-09-03T17:43:59','7.92'),(54,'2020-09-29T22:52:36','9.36'),(19,'2020-09-19T13:28:53','9.20'),(17,'2020-09-28T04:51:20','4.55'),(30,'2020-09-25T02:24:19','3.92'),(96,'2020-09-27T05:13:12','4.88'),(36,'2020-09-07T21:59:03','5.38'),(27,'2020-09-02T12:36:11','6.19'),(3,'2020-09-22T19:09:49','5.92'),(12,'2020-09-21T17:33:35','6.40'),(50,'2020-09-22T11:01:25','9.56'),(51,'2020-09-03T04:23:56','0.23'),(3,'2020-09-04T22:07:50','8.92'),(86,'2020-09-20T12:33:30','6.44'),(25,'2020-09-30T02:31:30','6.10'),(5,'2020-09-29T04:31:39','5.32'),(22,'2020-09-22T01:25:49','8.28'),(23,'2020-09-18T11:49:07','1.94'),(35,'2020-09-13T22:08:37','6.58'),(63,'2020-09-24T05:02:26','0.79'),(56,'2020-09-03T19:52:09','5.13'),(57,'2020-09-20T08:07:33','3.01'),(55,'2020-09-28T15:15:00','3.27'),(81,'2020-09-28T02:41:48','6.11'),(36,'2020-09-10T14:47:38','0.39'),(55,'2020-09-11T20:52:40','8.84'),(75,'2020-09-21T09:46:12','8.13'),(64,'2020-09-12T12:46:52','8.63'),(21,'2020-09-24T21:47:37','2.14'),(57,'2020-09-06T05:43:19','7.60'),(55,'2020-09-11T11:32:28','2.73'),(90,'2020-09-09T04:03:24','6.26'),(1,'2020-09-23T23:18:15','2.75'),(42,'2020-09-02T08:55:53','1.29'),(86,'2020-09-15T05:09:27','3.40'),(12,'2020-09-14T17:33:41','9.17'),(38,'2020-09-25T01:05:43','3.07'),(57,'2020-09-13T05:51:00','8.85'),(22,'2020-09-26T10:29:06','2.61'),(71,'2020-09-14T20:12:45','0.31'),(92,'2020-09-02T16:41:56','9.33');
GO
 
-- Запрос, который будет возвращать стоимость всех разговоров для каждого абонента 
SELECT   id,
      SUM(duration) AS TotalDuration
   INTO #Duration
   FROM calls
   GROUP BY id
 
SELECT c.name, c.rate * d.TotalDuration AS TotalSum FROM #Duration AS d
   JOIN client AS c ON d.id = c.id
   ORDER BY c.name 
GO
 
-- Запрос, который возвращает имена абонентов, совершивших только один звонок 
/*SELECT cl.id, COUNT(cl.id)  AS CountNum, c.name FROM calls cl
   JOIN client c ON cl.id = c.id
   GROUP BY cl.id, c.name
   HAVING COUNT(cl.id) = 1*/ 
 
SELECT c.name FROM calls cl
   JOIN client c ON cl.id = c.id
   GROUP BY cl.id, c.name 
   HAVING COUNT(cl.id) = 1
GO