-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: library_information_system
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `book_table`
--

DROP TABLE IF EXISTS `book_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_table` (
  `b_id` varchar(12) NOT NULL,
  `book_name` varchar(45) DEFAULT NULL,
  `book_author` varchar(45) DEFAULT NULL,
  `book_publisher` varchar(45) DEFAULT NULL,
  `book_subject` varchar(45) DEFAULT NULL,
  `book_issue_date` varchar(45) DEFAULT NULL,
  `book_department` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`b_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_table`
--

LOCK TABLES `book_table` WRITE;
/*!40000 ALTER TABLE `book_table` DISABLE KEYS */;
INSERT INTO `book_table` VALUES ('BK001','Come Undone (Cosa voglio di più)','Caressa Cogan','Little-Metz','Fiction','5/21/2017','Computers'),('BK0010','Big Star: Nothing Can Hurt Me','Briny Heisler','Hamill Inc','Non-Fiction','8/24/2008','Kids'),('BK0011','All or Nothing','Caressa Cogan','Torp-Nikolaus','ora','12/12/2008','Books'),('BK0012','Dragon (Wu Xia)','Gilbertina Buckell','Ankunding, Feeney and Spencer','Non-Fiction','6/25/2003','Jewelery'),('BK0013','Wicked City (Yôjû toshi)','Clywd Haddleton','Flatley, Hahn and Dooley','Non-Fiction','8/25/2008','Tools'),('BK0014','Immigrants (L.A. Dolce Vita)','Gilbertina Buckell','Hamill Inc','Non-Fiction','5/17/2002','Computers'),('BK0015','Man from the Future, The (O Homem do Futuro)','Georgine Hadwick','Green Inc','Fantasy','8/26/2008','Garden'),('BK0016','Mistress America','Caressa Cogan','Anderson, Leffler and Kuvalis','Action','4/6/2005','Computers'),('BK0017','Castle of Purity (El castillo de la pureza)','Gilbertina Buckell','Hamill Inc','Fantasy','7/11/2000','Sports'),('BK0018','Nest, The (Nid de Guêpes)','Caressa Cogan','Conroy, Stamm and Tremblay','Fantasy','5/3/2016','Automotive'),('BK0019','The Night Evelyn Came Out of the Grave','Virgil McTurley','Homenick LLC','Non-Fiction','9/11/2007','Health'),('BK002','Polly of the Circus','Virgil McTurley','Fahey, Gottlieb and Bednar','Non-Fiction','6/20/2018','Health'),('BK0020','Persepolis','Caressa Cogan','Greenfelder, Morar and Crooks','Biography','11/4/1996','Kids'),('BK0021','I Am Fishead','Cass Wellstead','Walsh-Stracke','Horror','6/4/2009','Kids'),('BK0022','Wooden Man\'s Bride, The (Yan shen)','Mandi Tirrell','Hamill Inc','Sci-Fi','6/9/2015','Grocery'),('BK0023','Iceman Cometh, The','Gilbertina Buckell','Kohler-Effertz','Action','2/18/2004','Home'),('BK0024','Legal Deceit','Halsey Arcase','Simonis-McKenzie','Biography','8/19/2017','Movies'),('BK0025','Sunset','Elita Dowtry','Walsh-Stracke','Fantasy','2/12/2009','Tools'),('BK0026','Mission to Mir','Ken Memory','Hamill Inc','Biography','2/11/2006','Sports'),('BK0027','Anna Christie','Gloriana Pien','Harris-Kessler','Horror','6/4/2012','Movies'),('BK0028','New Barbarians, The (I nuovi barbari)','Jemmy Cantopher','Walsh-Stracke','Non-Fiction','5/2/2002','Automotive'),('BK0029','Sittin\' on a Backyard Fence','Theodor Aslen','Hamill Inc','Biography','10/22/2007','Grocery'),('BK003','Damnation Alley','Parsifal McInally','Sporer and Sons','ora','11/19/1996','Sports'),('BK0030','Database System','E.Navathe','Langosh Inc','Biography','6/11/2008','Grocery'),('BK0031','Morning for the Osone Family','Annalee Rosenstein','Walsh-Stracke','Horror','3/13/2019','Sports'),('BK0032','Crimes of the Heart','Christen Allmond','Ratke, Blanda and Koss','Fiction','1/3/2006','Computers'),('BK0033','Keeper of the Flame','Bonita Cahillane','Jerde, Pouros and Batz','Biography','7/21/1999','Home'),('BK0034','Slams, The','Tory Wasiela','Walsh-Stracke','ora','7/3/2010','Grocery'),('BK0035','Big Sleep, The','Bunny Bareham','Cartwright LLC','Horror','4/4/2002','Sports'),('BK0036','GhostWatcher','Chiquia Cabrer','Huel and Sons','Fiction','11/7/2005','Home'),('BK0037','Front Page, The','Horatius Grundle','Stehr Group','ora','6/26/1996','Outdoors'),('BK0038','Boys Are Back, The','Jere Dencs','Labadie, Jakubowski and Boyle','Fantasy','9/24/2015','Health'),('BK0039','Hide and Seek','Virgil McTurley','Ankunding, Muller and Mann','Fantasy','4/10/1997','Garden'),('BK004','Guide, The (O Xenagos)','Caressa Cogan','Bednar LLC','Non-Fiction','6/21/1998','Clothing'),('BK0040','Days of Thunder','Emmi Clegg','Willms-Reynolds','ora','7/23/2004','Shoes'),('BK0041','Dave Chappelle: For What it\'s Worth','Brendin Dunbobbin','Heller Inc','Adventure','6/5/2010','Health'),('BK0042','Delirious','Virgil McTurley','Weimann-Zieme','ora','3/30/2007','Automotive'),('BK0043','XIII: The Conspiracy','Virgil McTurley','Pouros, Macejkovic and Botsford','Horror','3/6/1996','Industrial'),('BK0044','On the Beach','Virgil McTurley','Huel and Sons','Sci-Fi','12/31/1999','Computers'),('BK0045','Dead Fury','Alastair Pickervance','Murray-Effertz','ora','4/18/2006','Clothing'),('BK0046','16 Blocks','Sheff Towne','Torphy, Fisher and Runolfsdottir','Fantasy','12/30/2013','Computers'),('BK0047','Hondo','Ric Crowter','Swift LLC','Adventure','7/15/2000','Garden'),('BK0048','301, 302 (301/302)','Virgil McTurley','Walsh-Stracke','Action','5/26/1999','Books'),('BK0049','Upside Down: The Creation Records Story','Kerstin Easterbrook','Davis, Paucek and Keebler','ora','11/12/2013','Garden'),('BK005','The Forbidden Room','Gilbertina Buckell','Williamson-Kohler','Biography','8/22/2008','Movies'),('BK0050','Morgen','Rodolphe Tennock','Huel and Sons','Horror','12/22/2015','Movies'),('BK006','Mission: Impossible - Ghost Protocol','Gilbertina Buckell','Mann Group','Adventure','2/26/2004','Games'),('BK007','Pandorum','Caressa Cogan','Huel and Sons','ora','8/23/2008','Music'),('BK008','Crazies, The (a.k.a. Code Name: Trixie)','Gilbertina Buckell','Schneider-Oberbrunner','Horror','1/30/2018','Home'),('BK009','The Reunion','Caressa Cogan','Walter, Rippin and Lynch','Adventure','12/26/2002','Toys');
/*!40000 ALTER TABLE `book_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department_table`
--

DROP TABLE IF EXISTS `department_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department_table` (
  `dept_id` int(11) DEFAULT NULL,
  `dept_name` text,
  `dept_total_books` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department_table`
--

LOCK TABLES `department_table` WRITE;
/*!40000 ALTER TABLE `department_table` DISABLE KEYS */;
INSERT INTO `department_table` VALUES (1,'Sales',9),(2,'Accounting',1),(3,'Business Development',10),(4,'Engineering',2),(5,'Services',4),(6,'Business Development',10),(7,'Sales',8),(8,'Sales',1),(9,'Accounting',2),(10,'Accounting',10),(11,'Sales',3),(12,'Services',6),(13,'Training',3),(14,'Sales',4),(15,'Training',8);
/*!40000 ALTER TABLE `department_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `journal_table`
--

DROP TABLE IF EXISTS `journal_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `journal_table` (
  `j_id` int(11) DEFAULT NULL,
  `journal_name` text,
  `journal_author` text,
  `journal_publisher` text,
  `journal_subject` text,
  `journal_issue_date` text,
  `journal_department` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `journal_table`
--

LOCK TABLES `journal_table` WRITE;
/*!40000 ALTER TABLE `journal_table` DISABLE KEYS */;
INSERT INTO `journal_table` VALUES (1,'Quiet American, The','Cornell Beldam','Reilly, Baumbach and Gislason','Action','6/6/2015','Beauty'),(2,'Svensson, Svensson - I nöd och lust','Brear Spratling','Reynolds, Beer and Okuneva','Fantasy','11/16/2005','Clothing'),(3,'High School High','Ninnette Bembridge','Schulist LLC','Horror','4/17/2010','Shoes'),(4,'Jumper','Lynnea Powrie','Zboncak, Ernser and Wehner','Sci-Fi','4/15/1999','Books'),(5,'Pollock','Dodie Dagwell','Zulauf Group','Biography','3/3/1999','Automotive'),(6,'Alice','Gunner Fransseni','Schuppe-Wisoky','Action','6/25/2006','Computers'),(7,'G@me','Garrik Newcome','Jacobi-Murazik','Horror','6/25/2009','Outdoors'),(8,'Protector, The','Quintilla Coast','Connelly-Schiller','Biography','3/28/1997','Automotive'),(9,'Suit for Wedding, A (a.k.a. The Wedding Suit) (Lebassi Baraye Arossi)','Tristam Christopher','Stiedemann, Schmitt and Thiel','Fiction','6/16/2004','Electronics'),(10,'After the Thin Man','Lusa Kobes','Carroll, Ernser and Gerlach','Biography','3/15/2015','Beauty'),(11,'Get Over It','Marlene Weinmann','Anderson Inc','Non-Fiction','2/13/2019','Tools'),(12,'The War','Ludwig Orbon','Bernier and Sons','Non-Fiction','2/20/2000','Clothing'),(13,'No End in Sight','Coletta Conradie','White LLC','Biography','3/13/1996','Toys'),(14,'Hip Hop Witch, Da','Toby Van Son','Abernathy, Romaguera and Harris','Non-Fiction','4/26/2004','Automotive'),(15,'On the Line','Zacharie Tringham','Ratke-Turcotte','Action','3/23/2000','Beauty'),(16,'Love and Pain and the Whole Damn Thing','Winnifred Christon','Renner Group','Fiction','5/18/2011','Home'),(17,'Sand Pebbles, The','Roi Burdell','McGlynn, Schaden and Prohaska','Fiction','2/1/2007','Music'),(18,'Before and After','Carmelita Tebbit','Schumm-Hirthe','Action','3/11/2010','Toys'),(19,'Rings','Sarena Ellesmere','Bauch, Legros and Murphy','Non-Fiction','6/13/2017','Outdoors'),(20,'Love of Siam, The (Rak haeng Siam)','Godart Sauter','Lesch Group','Non-Fiction','10/9/2012','Games'),(21,'All Blossoms Again: Pedro Costa, Director (Tout refleurit: Pedro Costa, cinéaste)','Annis Heymann','Luettgen-VonRueden','Horror','3/7/2006','Baby'),(22,'Paris, I Love You (Paris, je t\'aime)','Andee Stennine','Windler-Schroeder','Fiction','11/24/1997','Industrial'),(23,'1000 Eyes of Dr. Mabuse, The (Die 1000 Augen des Dr. Mabuse)','Mei Awmack','Balistreri-Streich','Sci-Fi','2/22/2015','Toys'),(24,'Small Faces','Michele Warland','Williamson, Tromp and Bartoletti','Sci-Fi','5/23/2019','Clothing'),(25,'ABC Africa','Viole Coleman','Gleason-Dooley','Horror','3/5/2009','Books'),(26,'Osmosis (Osmose)','Marcelo Lodewick','Aufderhar LLC','Non-Fiction','6/11/2007','Jewelery'),(27,'Hit and Run (Hit & Run)','Missie Beese','Stokes-Kris','Action','3/27/2009','Toys'),(28,'AVP: Alien vs. Predator','Aime Wooff','Spinka, Bogisich and Franecki','Action','3/7/2007','Games'),(29,'Bigger Than the Sky','Morganica Oganesian','Grady, Tremblay and Bednar','Fantasy','3/9/2009','Jewelery'),(30,'All Night Long','Lukas Addionisio','Heidenreich and Sons','Fiction','12/23/1998','Electronics'),(31,'Full of It','Estella Ivison','D\'Amore-Rutherford','Sci-Fi','7/2/2005','Clothing'),(32,'Harum Scarum','Llywellyn Trainor','Ondricka-Homenick','Sci-Fi','5/23/2012','Jewelery'),(33,'Arrowhead','Gloriane Wilhelmy','Ward and Sons','Sci-Fi','1/15/2016','Toys'),(34,'Snow Angels','Devondra Fylan','Veum Inc','Adventure','10/19/2008','Toys'),(35,'Thérèse','Brok Dudgeon','Grant, Johnston and Graham','Fiction','5/23/2008','Outdoors'),(36,'Tycoon','Colette Georgeot','Trantow and Sons','Action','4/28/2004','Clothing'),(37,'Bad Moon','Michaella Wilby','Pfannerstill LLC','Horror','9/2/1997','Automotive'),(38,'Shooter, The','Tito Keightley','Konopelski-Langosh','Adventure','7/6/2003','Clothing'),(39,'Wild Tigers I Have Known','Evered Ripon','Wiza Group','Sci-Fi','9/28/1996','Electronics'),(40,'Coup de torchon (Clean Slate)','Freddie Metherell','Durgan, Dickinson and Hane','Horror','7/13/2008','Shoes'),(41,'Secretariat','Ilyse Birtle','Carter-Nolan','Action','2/10/1999','Grocery'),(42,'High Strung','Verile Leeb','Medhurst, Auer and Abbott','Sci-Fi','3/12/2017','Computers'),(43,'Norman','Sonnie Kingman','Feeney, Fritsch and Friesen','Biography','8/25/1997','Shoes'),(44,'Carriers','Norina Brychan','Baumbach-DuBuque','Fantasy','5/20/2000','Shoes'),(45,'The Diary of Anne Frank','Ellis Miquelet','Balistreri-Deckow','Biography','9/19/2002','Electronics'),(46,'And Your Mother Too (Y tu mamá también)','Brig Balbeck','Maggio, Leuschke and Huel','Fiction','7/12/1997','Clothing'),(47,'Public Access','Laura Tschiersch','Towne, Jenkins and Skiles','Action','8/16/1998','Health'),(48,'Stoker','Kaleb Fossett','Monahan-O\'Connell','Sci-Fi','12/18/2010','Tools'),(49,'The First Movie','Ignacio Abel','Lowe-Cremin','Fantasy','10/25/2000','Grocery'),(50,'Captain Video: Master of the Stratosphere','Garrot Kraft','Nitzsche LLC','Horror','6/17/2018','Tools');
/*!40000 ALTER TABLE `journal_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `magazine_table`
--

DROP TABLE IF EXISTS `magazine_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `magazine_table` (
  `m_id` int(11) DEFAULT NULL,
  `magazine_name` text,
  `magazine_author` text,
  `magazine_publisher` text,
  `magazine_subject` text,
  `magazine_issue_date` text,
  `magazine_department` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `magazine_table`
--

LOCK TABLES `magazine_table` WRITE;
/*!40000 ALTER TABLE `magazine_table` DISABLE KEYS */;
INSERT INTO `magazine_table` VALUES (1,'Perfect Blue','Dagmar Frascone','Zulauf-Boyle','Fiction','12/6/2000','Computers'),(2,'Flash Gordon Conquers the Universe','Lucinda Gianninotti','Murray LLC','Adventure','11/19/2002','Games'),(3,'Seasoning House, The','Robena Lukasen','Farrell-Kautzer','Non-Fiction','9/10/1996','Computers'),(4,'Silent World, The (Le monde du silence)','Wilow Sher','Bashirian-Donnelly','Action','10/26/2007','Baby'),(5,'Wyatt Earp','Irita MacGilpatrick','Schoen LLC','Action','8/25/1996','Tools'),(6,'1','Lyn Wanka','Jacobs, Skiles and Mraz','Horror','7/3/2014','Clothing'),(7,'Anaconda','Berkeley Ferby','Hermann-Osinski','Sci-Fi','11/30/2012','Movies'),(8,'My Left Eye Sees Ghosts (Ngo joh aan gin diy gwai)','Levon Kuschke','Bogan-Jerde','Non-Fiction','8/26/1996','Baby'),(9,'Mifune\'s Last Song (Mifunes sidste sang)','Gwyneth Forte','Homenick Inc','Fiction','8/15/2007','Games'),(10,'Siete minutos (Seven Minutes)','Ferguson Monnery','Gutmann Inc','Fiction','5/6/2017','Music'),(11,'Are All Men Pedophiles','Nobie Cowburn','Bogisich-Mitchell','Action','4/15/2007','Music'),(12,'Babette Goes to War','Layton Apark','Hamill-Schmidt','Fiction','6/4/2008','Grocery'),(13,'Sphinx','Cosetta Flannigan','Runolfsson-Lakin','Horror','10/27/2000','Games'),(14,'Object of My Affection, The','Gladys O\'Shevlan','Bartoletti, Deckow and Stamm','Fantasy','8/25/2001','Jewelery'),(15,'Gate of Heavenly Peace, The','Merrily Robotham','Schroeder, Funk and Homenick','Non-Fiction','11/7/2008','Automotive'),(16,'20,000 Years in Sing Sing','Vasili Gaven','Lesch-Boehm','Fantasy','7/17/2017','Games'),(17,'Dracula A.D. 1972','Rosy Rotherham','Bradtke, Brown and Klein','Adventure','4/17/2016','Health'),(18,'Operación Cannabis','Michal Spatoni','Cruickshank-McLaughlin','Fantasy','3/10/2017','Movies'),(19,'Last Truck: Closing of a GM Plant, The','Susannah Eames','Powlowski, Koepp and Kemmer','Adventure','3/31/2013','Movies'),(20,'Top Secret!','Renelle Nacci','Yost Inc','Sci-Fi','4/23/2006','Automotive'),(21,'Blank Generation, The','Yalonda Barnewelle','Runolfsson, Robel and Halvorson','Horror','3/31/2017','Games'),(22,'Critical Care','Armand Dumingos','Ritchie, Bins and Orn','Action','8/16/2010','Garden'),(23,'Morgan!','Lacie Naughton','Daugherty-Runolfsdottir','Biography','12/17/2017','Kids'),(24,'Average Little Man, An (Un borghese piccolo piccolo)','Yorke Nutkin','Frami LLC','Action','10/18/2009','Baby'),(25,'Dark House','Cele Muckley','Mertz Inc','Fiction','11/24/2005','Music'),(26,'Recollections of the Yellow House (Recordações da Casa Amarela)','Aldrich Soro','DuBuque, Flatley and Medhurst','Fiction','11/14/2005','Home'),(27,'Giant','Lorita Moorerud','Gibson and Sons','Non-Fiction','8/25/2004','Games'),(28,'Unholy Three, The','Alia Feechan','Padberg and Sons','Action','6/3/2015','Grocery'),(29,'Lewis Black: Stark Raving Black','Rikki Tottem','Kerluke-Will','Non-Fiction','7/26/1998','Health'),(30,'Conjuring, The','Trumaine Parry','Roberts and Sons','Sci-Fi','9/15/2017','Home'),(31,'Parting Glances','Gill Crucitti','Morar and Sons','Sci-Fi','12/31/2018','Tools'),(32,'Twice-Told Tales','Faina Caird','Klocko-Grimes','Non-Fiction','4/4/1999','Baby'),(33,'Raspberry Boat Refugee','Sileas Korba','Kuhic, Reinger and Block','Sci-Fi','11/7/2016','Outdoors'),(34,'Stuart Little 2','Ches Hing','Grant-Rosenbaum','Adventure','4/13/2011','Sports'),(35,'Last Days, The','Del Room','Considine-Reichert','Non-Fiction','2/21/1996','Books'),(36,'This Is England','Hector Trussman','Welch-Gaylord','Adventure','3/22/2002','Books'),(37,'Out of the Furnace (Dust to Dust) (Low Dweller, The)','Harald Pamphilon','Raynor Inc','Fantasy','3/17/2012','Industrial'),(38,'The Wild Bunch: An Album in Montage','Lurline Christophers','Murazik-Barrows','Fantasy','10/10/1998','Shoes'),(39,'Chocolate','Terencio Minchi','Hyatt-Ortiz','Sci-Fi','6/5/1997','Garden'),(40,'Carnage','Gard Handyside','Fritsch Group','Horror','4/25/1997','Sports'),(41,'Wuthering Heights','Gwendolen Manilo','Jenkins, Kiehn and Waters','Adventure','10/31/2000','Automotive'),(42,'Play it to the Bone','Rowland Cossons','Waelchi LLC','Fiction','8/24/1998','Kids'),(43,'Last Remake of Beau Geste, The','Minni Gresham','Rogahn and Sons','Horror','11/22/2017','Grocery'),(44,'Hunger','Nickie Perree','Rosenbaum and Sons','Sci-Fi','3/17/2006','Baby'),(45,'Fathom','Muire Hintzer','Wintheiser LLC','Fantasy','3/23/2011','Kids'),(46,'Way You Wanted Me, The (Sellaisena kuin sinä minut halusit)','Angeli Satchel','Heathcote-Ritchie','Biography','10/31/2016','Garden'),(47,'Untamed Heart','Job Haggerwood','Romaguera-Bergnaum','Sci-Fi','2/6/2011','Books'),(48,'Prairie Fever','Andeee Bisterfeld','Mraz, Tillman and Wehner','Fantasy','10/21/1995','Garden'),(49,'Fat Man and Little Boy','Natty Westby','Lehner-Feil','Biography','1/20/1996','Computers'),(50,'Love and Honor','Gilbertina Blamphin','Zboncak and Sons','Biography','12/24/1995','Electronics');
/*!40000 ALTER TABLE `magazine_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_table`
--

DROP TABLE IF EXISTS `student_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_table` (
  `st_id` text,
  `st_name` text,
  `st_total_books` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_table`
--

LOCK TABLES `student_table` WRITE;
/*!40000 ALTER TABLE `student_table` DISABLE KEYS */;
INSERT INTO `student_table` VALUES ('CSB06001','Reinaldos Coe',2),('CSB06002','Tilly Goldring',4),('CSB06003','Magdalen Baillie',4),('CSB06004','Gertruda Bontoft',1),('CSB06005','Walton Gilliatt',2),('CSB06006','Carleen Goodluck',5),('CSB06007','Maryellen Canedo',6),('CSB06008','Darrel Lighterness',5),('CSB06009','Eloisa Berthon',8),('CSB06010','Hetti Bosket',2),('CSB06011','Janie Stanistreet',7),('CSB06012','Noak Giannazzo',6),('CSB06013','Giles Eannetta',8),('CSB06014','Bendite Topling',1),('CSB06015','Elvina Sayle',4);
/*!40000 ALTER TABLE `student_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-23 11:11:43
