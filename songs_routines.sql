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
-- Temporary view structure for view `songs1_view`
--

DROP TABLE IF EXISTS `songs1_view`;
/*!50001 DROP VIEW IF EXISTS `songs1_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `songs1_view` AS SELECT 
 1 AS `SongID`,
 1 AS `ArtistID`,
 1 AS `ArtistName`,
 1 AS `SongTitle`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `songs_view`
--

DROP TABLE IF EXISTS `songs_view`;
/*!50001 DROP VIEW IF EXISTS `songs_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `songs_view` AS SELECT 
 1 AS `SongID`,
 1 AS `ArtistName`,
 1 AS `SongTitle`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `charts1_view`
--

DROP TABLE IF EXISTS `charts1_view`;
/*!50001 DROP VIEW IF EXISTS `charts1_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `charts1_view` AS SELECT 
 1 AS `ChartID`,
 1 AS `ChartNo`,
 1 AS `ChartPos`,
 1 AS `ArtistID`,
 1 AS `SongID`,
 1 AS `ArtistName`,
 1 AS `SongTitle`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `songs2_view`
--

DROP TABLE IF EXISTS `songs2_view`;
/*!50001 DROP VIEW IF EXISTS `songs2_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `songs2_view` AS SELECT 
 1 AS `ArtistID`,
 1 AS `SongTitle`,
 1 AS `Count(*)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `test_view`
--

DROP TABLE IF EXISTS `test_view`;
/*!50001 DROP VIEW IF EXISTS `test_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `test_view` AS SELECT 
 1 AS `ArtistName`,
 1 AS `SongTitle`,
 1 AS `N1`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `songs1_view`
--

/*!50001 DROP VIEW IF EXISTS `songs1_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `songs1_view` AS select `songs1`.`SongID` AS `SongID`,`songs1`.`ArtistID` AS `ArtistID`,`artists1`.`ArtistName` AS `ArtistName`,`songs1`.`SongTitle` AS `SongTitle` from (`songs1` join `artists1` on((`artists1`.`ArtistID` = `songs1`.`ArtistID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `songs_view`
--

/*!50001 DROP VIEW IF EXISTS `songs_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `songs_view` AS select `songs`.`SongID` AS `SongID`,`artists`.`ArtistName` AS `ArtistName`,`songs`.`SongTitle` AS `SongTitle` from (`songs` join `artists`) where (`artists`.`ArtistID` = `songs`.`ArtistID`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `charts1_view`
--

/*!50001 DROP VIEW IF EXISTS `charts1_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `charts1_view` AS select `charts1`.`ChartID` AS `ChartID`,`charts1`.`ChartNo` AS `ChartNo`,`charts1`.`ChartPos` AS `ChartPos`,`songs1`.`ArtistID` AS `ArtistID`,`songs1`.`SongID` AS `SongID`,`artists1`.`ArtistName` AS `ArtistName`,`songs1`.`SongTitle` AS `SongTitle` from ((`charts1` join `songs1` on((`charts1`.`SongID` = `songs1`.`SongID`))) join `artists1` on((`artists1`.`ArtistID` = `songs1`.`ArtistID`))) order by `charts1`.`ChartNo`,`charts1`.`ChartPos` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `songs2_view`
--

/*!50001 DROP VIEW IF EXISTS `songs2_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `songs2_view` AS select `artists1`.`ArtistID` AS `ArtistID`,`csv2015`.`SongTitle` AS `SongTitle`,count(0) AS `Count(*)` from (`csv2015` join `artists1`) where (`artists1`.`ArtistName` = `csv2015`.`ArtistName`) group by `artists1`.`ArtistID`,`csv2015`.`SongTitle` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `test_view`
--

/*!50001 DROP VIEW IF EXISTS `test_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `test_view` AS select `artists`.`ArtistName` AS `ArtistName`,`songs`.`SongTitle` AS `SongTitle`,`test`.`N1` AS `N1` from ((`test` join `songs` on((`songs`.`SongID` = `test`.`SongID`))) join `artists` on((`artists`.`ArtistID` = `songs`.`ArtistID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-19  4:55:33
