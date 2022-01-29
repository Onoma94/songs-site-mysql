CREATE DATABASE  IF NOT EXISTS `songs` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `songs`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: songs
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `artists1`
--

DROP TABLE IF EXISTS `artists1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artists1` (
  `ArtistID` int NOT NULL AUTO_INCREMENT,
  `ArtistName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ArtistID`)
) ENGINE=InnoDB AUTO_INCREMENT=3603 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artists1`
--

LOCK TABLES `artists1` WRITE;
/*!40000 ALTER TABLE `artists1` DISABLE KEYS */;
INSERT INTO `artists1` VALUES (3335,'Catfish & The Bottlemen'),(3336,'Taylor Swift'),(3337,'La Roux'),(3338,'SHXCXCHCXSH'),(3339,'Solomon Grey'),(3340,'Beck'),(3341,'Viceroy'),(3342,'Superfood'),(3343,'K.Blank'),(3344,'Ariel Pink'),(3345,'Jenny Lewis'),(3346,'Calexico'),(3347,'Carly Rae Jepsen'),(3348,'Carnival Youth'),(3349,'Sławomir'),(3350,'Django Django'),(3351,'Chela'),(3352,'Natalie Imbruglia'),(3353,'John 00 Fleming'),(3354,'Cold War Kids'),(3355,'The Vernons'),(3356,'New Order'),(3357,'CRO'),(3358,'Courtney Barnett'),(3359,'Death Cab For Cutie'),(3360,'Little Louie Vega'),(3361,'Circa Waves'),(3362,'Bossy Love'),(3363,'Late Night Alumni'),(3364,'John Tejada'),(3365,'Wicked City'),(3366,'Cleavage'),(3367,'Aly & Fila vs The Thrillseekers'),(3368,'Susanne Sundfør'),(3369,'Föllakzoid'),(3370,'Steve Birch'),(3371,'Sleater-Kinney'),(3372,'Spintribe'),(3373,'DedRekoning'),(3374,'Solu Music'),(3375,'Jamie xx'),(3376,'Years & Years'),(3377,'Paul Kalkbrenner'),(3378,'Tallest Man On Earth'),(3379,'Dave DK'),(3380,'Nina Kraviz'),(3381,'Belle & Sebastian'),(3382,'David Gilmour'),(3383,'Florence + the Machine'),(3384,'Filteria'),(3385,'Elle King'),(3386,'Maya Jane Coles'),(3387,'The Chemical Brothers'),(3388,'Natalia Nykiel'),(3389,'Incubus'),(3390,'Etienne Jaumet'),(3391,'Letni Chamski Podryw'),(3392,'Alessia Cara'),(3393,'Marilyn Manson'),(3394,'Sinead Harnett'),(3395,'Phi Phi & Airwave'),(3396,'Metronomy'),(3397,'Major Lazer'),(3398,'Grimes'),(3399,'Swans'),(3400,'Flush'),(3401,'Beirut'),(3402,'Balthazar'),(3403,'Villalog'),(3404,'Kamasi Washington'),(3405,'Daniel Bloom'),(3406,'Kendrick Lamar'),(3407,'Taco Hemingway'),(3408,'Fort Romeau'),(3409,'Kasper Bjørke'),(3410,'Xyconstant'),(3411,'Aphex Twin'),(3412,'Phi Phi'),(3413,'Lea Rue'),(3414,'Killing Joke'),(3415,'Josef Salvat'),(3416,'Ty Segall'),(3417,'Loui & Scibi'),(3418,'Shamir'),(3419,'Florrie'),(3420,'The Avener & Kadebostany'),(3421,'Billy Idol'),(3422,'Green Velvet & Technasia'),(3423,'Kimbra'),(3424,'Modest Mouse'),(3425,'Adam Lambert'),(3426,'Sophie Ellis-Bextor'),(3427,'Little Boots'),(3428,'Father John Misty'),(3429,'Built to Spill'),(3430,'DJ Koze'),(3431,'Franz Ferdinand'),(3432,'GT & Wildfire'),(3433,'Moonbeam'),(3434,'Cloud Nothings'),(3435,'Achterbahn D’Amour'),(3436,'Cubicolor'),(3437,'Flight Facilities'),(3438,'Lane 8'),(3439,'Atrosis'),(3440,'Orkidea'),(3441,'Julia Marcell'),(3442,'Wolf Alice'),(3443,'OK Go'),(3444,'Oliver Heldens'),(3445,'Airwave'),(3446,'Fisz Emade Tworzywo'),(3447,'Nero'),(3448,'Say Lou Lou & Lindstrøm'),(3449,'Catz \'n Dogz'),(3450,'Giorgio Moroder'),(3451,'Foals'),(3452,'Frida Amundsen'),(3453,'mind.in.a.box'),(3454,'Detroit Swindle'),(3455,'Foo Fighters'),(3456,'Facade'),(3457,'Algiers'),(3458,'Hi-Lo'),(3459,'Lunatic Soul'),(3460,'Asaf Avidan'),(3461,'Metric'),(3462,'Tokio Hotel'),(3463,'Platunoff'),(3464,'Kenny Summit'),(3465,'NEITBIT'),(3466,'Tinashe'),(3467,'Dimension'),(3468,'Insert Name'),(3469,'Julia Holter'),(3470,'Walk the Moon'),(3471,'Odesza'),(3472,'Kate Boy'),(3473,'Tony Momrelle'),(3474,'Benjamin Clementine'),(3475,'Roman Flugel'),(3476,'&ME'),(3477,'Terri Walker'),(3478,'Kraak & Smaak'),(3479,'Vincenzo'),(3480,'Tim White'),(3481,'Against Me!'),(3482,'The Asteroids Galaxy Tour'),(3483,'Rökkurró'),(3484,'U2'),(3485,'Duran Duran'),(3486,'Lily Hates Roses'),(3487,'MS MR'),(3488,'The Mighty Mocambos'),(3489,'Universal Solution'),(3490,'Lost Frequencies'),(3491,'Ten Typ Mes'),(3492,'Matt Lange'),(3493,'Synthetic vs Valys'),(3494,'Smolik'),(3495,'Tommy \'86'),(3496,'Simon Templar'),(3497,'Last Dinosaurs'),(3498,'Solarstone'),(3499,'AudioStorm'),(3500,'Mumford & Sons'),(3501,'Quadran'),(3502,'Selah Sue'),(3503,'La Femme'),(3504,'Mark Ronson'),(3505,'Rae'),(3506,'Satinka'),(3507,'Booka Shade'),(3508,'Disclosure'),(3509,'Twenty One Pilots'),(3510,'AWOLNATION'),(3511,'Suede'),(3512,'Robert Babicz'),(3513,'Louie Vega'),(3514,'Caribou'),(3515,'The Radio Dept.'),(3516,'Timewave'),(3517,'FKA Twigs'),(3518,'Sandy Rivera'),(3519,'The Maccabees'),(3520,'Fritz Kalkbrenner'),(3521,'Rysy'),(3522,'Noel Gallagher\'s High Flying Birds'),(3523,'Charli XCX'),(3524,'Lower Than Atlantis'),(3525,'The Knocks'),(3526,'Kid Enigma'),(3527,'Jazmine Sullivan'),(3528,'Ferry Corsten'),(3529,'Incolumis'),(3530,'DJ Shog'),(3531,'Makabryczny Józio Śpiewa'),(3532,'Transwave'),(3533,'Maurice Tamraz'),(3534,'teho'),(3535,'Razzle'),(3536,'Sundara Karma'),(3537,'Coldplay'),(3538,'Deerhunter'),(3539,'Krept & Konan'),(3540,'Rüfüs'),(3541,'Toro y Moi'),(3542,'Underworld'),(3543,'The Decemberists'),(3544,'Röyksopp'),(3545,'D’Angelo & The Vanguard'),(3546,'Federation'),(3547,'Chris Stapleton'),(3548,'Enya'),(3549,'Girls Names'),(3550,'Kero Kero Bonito'),(3551,'Marika'),(3552,'PHASES'),(3553,'The Common Linnets'),(3554,'The Royal Concept'),(3555,'Tuccillo'),(3556,'Rocco'),(3557,'The Saliva Commandos'),(3558,'Come Wind'),(3559,'18+'),(3560,'Shadow Child'),(3561,'Sugarstarr'),(3562,'The Neighbourhood'),(3563,'The Arcs'),(3564,'Mini Mansions'),(3565,'Televisor'),(3566,'Solomun'),(3567,'The Wonder Years'),(3568,'A-ha'),(3569,'Troy Dark'),(3570,'Goldroom'),(3571,'Felix Jaehn'),(3572,'Failure'),(3573,'Splattered Implant & The Digital Blonde'),(3574,'Viet Cong'),(3575,'Galcher Lustwerk'),(3576,'Ewan Rill'),(3577,'Exploit'),(3578,'LTN'),(3579,'Chris Oblivion'),(3580,'Masahiro Nishibata'),(3581,'Chocolate Puma & Junior Sanchez'),(3582,'T.O.L.D.'),(3583,'Kensington'),(3584,'Imagine Dragons'),(3585,'John & The Volta'),(3586,'Leftfield'),(3587,'Disciples'),(3588,'Phoebus'),(3589,'RAC'),(3590,'All Time Low'),(3591,'Ash'),(3592,'Becky Hill'),(3593,'The Real Youth'),(3594,'alt-J'),(3595,'Hugh'),(3596,'36'),(3597,'Vic Mensa'),(3598,'Mansions On The Moon'),(3599,'MKM'),(3600,'Kitten'),(3601,'Spoon'),(3602,'Thurston Moore');
/*!40000 ALTER TABLE `artists1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-28 23:45:16
