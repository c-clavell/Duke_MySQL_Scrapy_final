-- MySQL dump 10.17  Distrib 10.3.14-MariaDB, for CYGWIN (x86_64)
--
-- Host: 127.0.0.1    Database: cars_DB
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cars` (
  `ranking` int DEFAULT NULL,
  `name` text,
  `price` text,
  `mpg` text,
  `hp` int DEFAULT NULL,
  `rating` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cars`
--

LOCK TABLES `cars` WRITE;
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` VALUES (1,'Mercedes-AMG S63 Coupe','$173,100','16/26',603,9.4),(2,'Lexus LC Hybrid','$99,050','26/34',354,9.3),(3,'BMW M8 Coupe','$130,000','15/21',617,9.3),(4,'Lexus LC Coupe','$93,050','16/25',471,9.1),(5,'Porsche 911 Turbo','$174,300 - $207,000','15/20',572,9.1),(6,'Ford Mustang Bullitt','$46,705','14/23',480,8.9),(7,'BMW M2','$58,900','18/24',405,8.9),(8,'Porsche 911 Carrera','$101,200 - $144,000','18/24',379,8.9),(9,'Mercedes-AMG GT','$118,600 - $153,500','15/20',523,8.9),(1,'Audi R8 Coupe','$148,700 - $199,800','14/23',562,8.9),(1,'Polestar 1','$155,000','TBC',322,8.9),(1,'McLaren GT','$210,000','15/22',612,8.9),(1,'Chevrolet Corvette Stingray Coupe','$60,900 - $79,850','16/24',490,8.8),(1,'Mercedes-AMG GT R','$162,900 - $165,600','15/20',577,8.8),(1,'Koenigsegg Gemera','$1,700,000','TBC',1,8.8),(1,'Toyota GR Supra','$43,290 - $63,280','24/31',255,8.6),(1,'Porsche 718 Cayman','$60,500 - $87,400','20/26',300,8.6),(1,'Audi RS5 Coupe','$75,900','18/25',444,8.6),(1,'BMW i8 Coupe','$147,500','TBC',369,8.6),(2,'Porsche 911 GT3','$161,100','15/18',502,8.6),(2,'McLaren 570S Coupe','$192,500','16/23',562,8.6),(2,'Lamborghini Huracan Evo','$208,571 - $261,274','13/18',630,8.6),(2,'Ferrari Roma','$218,670','17/22',611,8.6),(2,'Ferrari F8 Tributo','$280,000','15/19',710,8.6),(2,'McLaren 570GT','TBC','TBC',562,8.5),(2,'Ferrari SF90 Stradale','TBC','TBC',769,8.5),(2,'Ford Mustang Shelby GT350','$59,140','14/21',526,8.5),(2,'Jaguar F-Type Coupe','$69,900 - $79,900','17/24',444,8.5),(2,'BMW M4 Coupe','$72,000 - $79,000','16/23',473,8.5),(2,'McLaren 600LT','$240,000','TBC',592,8.5),(3,'McLaren 720S','$299,000 - $311,130','15/22',710,8.5),(3,'Honda Civic Si Coupe','$25,200 - $25,400','26/36',205,8.4),(3,'Porsche 718 Cayman GT4','$101,200','17/23',414,8.4),(3,'Nissan GT-R','$113,540 - $145,540','16/22',565,8.4),(3,'Nissan GT-R NISMO','$210,740','16/22',600,8.4),(3,'Bentley Continental GT Speed','$274,900','12/20',650,8.4),(3,'Subaru BRZ','$27,995 - $32,295','20/27',228,8.3),(3,'Mazda MX-5 Miata RF','$33,045 - $35,050','26/34',181,8.3),(3,'Chevrolet Camaro ZL1 Coupe','$63,000','14/20',650,8.3),(3,'Jaguar F-Type R Coupe','$103,200','16/24',575,8.3),(4,'Jaguar F-Type SVR Coupe','$123,600','16/24',575,8.3),(4,'Aston Martin Vantage Coupe','$139,000 - $181,000','14/21',503,8.3),(4,'Porsche 911 GT3 RS','$187,500','15/19',520,8.3),(4,'Mercedes-AMG GT Black Series','$325,000','15/20',720,8.3),(4,'Ferrari 488 Pista','$330,000','15/20',711,8.3),(4,'McLaren 765LT','$368,000','14/18',755,8.3),(4,'Ford GT','$500,000','11/18',660,8.3),(4,'BMW M2 CS','$83,600','17/24',444,8.1),(4,'Chevrolet Camaro Coupe','$25,000 - $42,500','19/29',275,8),(4,'Aston Martin DB11 Coupe','$205,600 - $245,900','18/24',503,8),(5,'Aston Martin DBS','$316,300','14/22',715,8),(5,'Ferrari 812 Superfast','TBC','12/16',788,7.9),(5,'BMW M4 CS','$103,100','17/23',454,7.8),(5,'Maserati GranTurismo','$132,975 - $150,220','13/21',454,7.8),(5,'McLaren 620R','$299,000','15/23',611,7.8),(5,'Koenigsegg Jesko Absolut','$3,419,000','TBC',1,7.6),(5,'Bugatti Centodieci','$9,000,000','TBC',1,7.6),(5,'Lotus Evora 400','$94,900','21/39',400,7.4),(5,'Lotus Evora GT','$96,950','17/26',416,7.3),(5,'Bugatti Divo','$5,800,000','5/18',1,7.3),(6,'Nissan 370Z Coupe','$30,090 - $39,490','17/26',332,7.1);
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 18:16:10
