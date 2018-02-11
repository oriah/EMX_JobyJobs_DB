-- MySQL dump 10.13  Distrib 5.7.19, for Win64 (x86_64)
--
-- Host: localhost    Database: joby_jobs
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admin_person_settings`
--

LOCK TABLES `admin_person_settings` WRITE;
/*!40000 ALTER TABLE `admin_person_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_person_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_persons`
--

LOCK TABLES `admin_persons` WRITE;
/*!40000 ALTER TABLE `admin_persons` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `application_statuses`
--

LOCK TABLES `application_statuses` WRITE;
/*!40000 ALTER TABLE `application_statuses` DISABLE KEYS */;
INSERT INTO `application_statuses` VALUES (1,'New','חדש','b\'1\''),(2,'NotRelevant','לא רלוונטי','b\'1\''),(3,'AfterPhoneInterview','לאחר שיחה טלפונית','b\'1\''),(4,'InvitedForInterview','זומן לראיון','b\'1\''),(5,'Rejected','לא התקבל','b\'1\''),(6,'NotInterested','מחפש העבודה לא מעוניין','b\'1\''),(7,'InProcessAfterInterview','בתהליך לאחר ראיון','b\'1\''),(8,'Accepted','נקלט לחברה','b\'1\'');
/*!40000 ALTER TABLE `application_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `applications`
--

LOCK TABLES `applications` WRITE;
/*!40000 ALTER TABLE `applications` DISABLE KEYS */;
INSERT INTO `applications` VALUES (2,13,10,1,'2018-02-01 13:07:29','The user has applied for the position;',NULL,'2018-02-01 13:07:29',''),(4,13,12,1,'2018-02-01 14:37:14','The user has applied for the position;',NULL,'2018-02-01 14:37:14',''),(5,19,10,2,'2018-02-01 14:39:50','המועמד לא יודע לתכנת בצד השרת',NULL,'2018-02-01 14:39:49','');
/*!40000 ALTER TABLE `applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `conversation_messages`
--

LOCK TABLES `conversation_messages` WRITE;
/*!40000 ALTER TABLE `conversation_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `conversation_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employer_person_settings`
--

LOCK TABLES `employer_person_settings` WRITE;
/*!40000 ALTER TABLE `employer_person_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `employer_person_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employer_persons`
--

LOCK TABLES `employer_persons` WRITE;
/*!40000 ALTER TABLE `employer_persons` DISABLE KEYS */;
INSERT INTO `employer_persons` VALUES (2,'224fd89b-d292-45e4-b54e-21f5a17dcd2b',7,NULL,'Ariel','Baruch','012030022','oria@yes.co.il','Sales Manager','0501234567','0001-01-01 00:00:00','\0','\0','2018-01-30 11:15:14');
/*!40000 ALTER TABLE `employer_persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employer_persons_invites`
--

LOCK TABLES `employer_persons_invites` WRITE;
/*!40000 ALTER TABLE `employer_persons_invites` DISABLE KEYS */;
/*!40000 ALTER TABLE `employer_persons_invites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employers`
--

LOCK TABLES `employers` WRITE;
/*!40000 ALTER TABLE `employers` DISABLE KEYS */;
INSERT INTO `employers` VALUES (7,'Yes','Vaizman 22, TA','0545498009','zvi','0543949949',NULL,'2018-01-30 11:15:14','yespng','about','http://www.websiteurl.com','\0','2018-01-30 11:15:14');
/*!40000 ALTER TABLE `employers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empoyer_departments`
--

LOCK TABLES `empoyer_departments` WRITE;
/*!40000 ALTER TABLE `empoyer_departments` DISABLE KEYS */;
/*!40000 ALTER TABLE `empoyer_departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `extern_cities`
--

LOCK TABLES `extern_cities` WRITE;
/*!40000 ALTER TABLE `extern_cities` DISABLE KEYS */;
/*!40000 ALTER TABLE `extern_cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `extern_cities_languages`
--

LOCK TABLES `extern_cities_languages` WRITE;
/*!40000 ALTER TABLE `extern_cities_languages` DISABLE KEYS */;
/*!40000 ALTER TABLE `extern_cities_languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fields`
--

LOCK TABLES `fields` WRITE;
/*!40000 ALTER TABLE `fields` DISABLE KEYS */;
INSERT INTO `fields` VALUES (1,'תוכנה',''),(2,'מסעדות',''),(3,'מכירות','');
/*!40000 ALTER TABLE `fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `global_settings`
--

LOCK TABLES `global_settings` WRITE;
/*!40000 ALTER TABLE `global_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `global_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `interviews`
--

LOCK TABLES `interviews` WRITE;
/*!40000 ALTER TABLE `interviews` DISABLE KEYS */;
INSERT INTO `interviews` VALUES (3,'9209e1f8-0ba0-46f1-9a0d-6082b42896bd',7,NULL,19,'2018-02-06 14:11:39',4,'מצא עבודה אחרת','2018-02-03 12:00:00','חדר ישיבות שני','לנסות לרכז לראיון אחד כוח אדם וראיון ראשון','2018-02-06 14:11:39','');
/*!40000 ALTER TABLE `interviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` VALUES (1,'he','Hebrew','עברית',''),(2,'en','English','english',''),(3,'ru','Russian','russian','');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `position_notifiables`
--

LOCK TABLES `position_notifiables` WRITE;
/*!40000 ALTER TABLE `position_notifiables` DISABLE KEYS */;
/*!40000 ALTER TABLE `position_notifiables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `position_tags`
--

LOCK TABLES `position_tags` WRITE;
/*!40000 ALTER TABLE `position_tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `position_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `positions`
--

LOCK TABLES `positions` WRITE;
/*!40000 ALTER TABLE `positions` DISABLE KEYS */;
INSERT INTO `positions` VALUES (10,'452a9447-b841-4c89-8422-ded9416e1508',7,1,'סוכן שטח',1006,NULL,6000,6500,'תל אביב והמרכז','מנהל מכירות שטח בחברת יס',2,1,'\0','\0',''),(12,'a77cd8b8-4fa4-4f9f-a67a-6c43312667b1',7,1,'סוכן שטח 2',1006,-1,6000,6500,'תל אביב והמרכז','מנהל מכירות שטח בחברת יס',2,1,'\0','\0',''),(13,'3fee8b96-843c-4ae0-bb3b-6168de9f1f99',7,1,'סוכן שטח 2',1006,-1,6000,6500,'תל אביב והמרכז','מנהל מכירות שטח בחברת יס',2,1,'\0','\0','');
/*!40000 ALTER TABLE `positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `professions`
--

LOCK TABLES `professions` WRITE;
/*!40000 ALTER TABLE `professions` DISABLE KEYS */;
INSERT INTO `professions` VALUES (1001,1,'צד שרת',''),(1002,1,'צד משתמש',''),(1003,2,'מלצר/ית',''),(1004,2,'ברמן',''),(1005,3,'מכירות טלפוניות',''),(1006,3,'מכירות שטח','');
/*!40000 ALTER TABLE `professions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reaction_types`
--

LOCK TABLES `reaction_types` WRITE;
/*!40000 ALTER TABLE `reaction_types` DISABLE KEYS */;
INSERT INTO `reaction_types` VALUES (1,'WorkerLikesCompany',''),(2,'CompanyLikesWorker',''),(3,'WorkerLikesPosition',''),(4,'CompanyPersonLikesWorker',''),(5,'CompanyPersonLikesWorkerAndPosition','');
/*!40000 ALTER TABLE `reaction_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reactions`
--

LOCK TABLES `reactions` WRITE;
/*!40000 ALTER TABLE `reactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `reactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES ('162B5DCC-6359-4DF5-944D-0575A372685A','Seekers'),('20F355E9-B56E-4E79-9C16-269239D559D7','Administrators'),('B99F9807-F2CB-466A-863F-9F2C9F0FEA9D','Employers');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `seeker_job_interests`
--

LOCK TABLES `seeker_job_interests` WRITE;
/*!40000 ALTER TABLE `seeker_job_interests` DISABLE KEYS */;
INSERT INTO `seeker_job_interests` VALUES (9,13,NULL,NULL,NULL),(10,14,NULL,NULL,NULL),(11,15,NULL,NULL,NULL),(12,16,NULL,NULL,NULL),(13,17,NULL,NULL,NULL),(14,18,NULL,NULL,NULL),(15,19,NULL,NULL,NULL);
/*!40000 ALTER TABLE `seeker_job_interests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `seeker_resumes`
--

LOCK TABLES `seeker_resumes` WRITE;
/*!40000 ALTER TABLE `seeker_resumes` DISABLE KEYS */;
INSERT INTO `seeker_resumes` VALUES (7,13,'מתכנת מחפש עבודה במרכז בצד שרת',NULL,NULL,'2018-01-30 09:46:52',''),(8,14,'',NULL,NULL,'2018-01-30 15:23:11',''),(9,15,'',NULL,NULL,'2018-01-31 14:07:06',''),(10,16,'',NULL,NULL,'2018-02-01 14:37:38',''),(11,17,'',NULL,NULL,'2018-02-01 14:37:40',''),(12,18,'',NULL,NULL,'2018-02-01 14:37:44',''),(13,19,'',NULL,NULL,'2018-02-01 14:38:46','');
/*!40000 ALTER TABLE `seeker_resumes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `seeker_settings`
--

LOCK TABLES `seeker_settings` WRITE;
/*!40000 ALTER TABLE `seeker_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `seeker_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `seekers`
--

LOCK TABLES `seekers` WRITE;
/*!40000 ALTER TABLE `seekers` DISABLE KEYS */;
INSERT INTO `seekers` VALUES (13,'a8decc95-0a12-4a1c-865f-44e8124ea604','Stav','Aharon','0545112515','038009203','ahdout854@gmail.com','0001-01-01 00:00:00','1985-10-31 00:00:00',0,0,NULL,'\0','2018-02-06 18:16:47'),(14,'765f9e45-1e6c-48d0-91fb-61520625cf92','Stav','Aharon','0545112515','038009203','ahdout855@gmail.com','0001-01-01 00:00:00','1985-10-31 00:00:00',0,0,NULL,'\0','2018-02-06 18:16:47'),(15,'18c638e5-0525-4009-8015-ee81491606cf','Stav','Aharon','0545112515','038009203','ahdout861@gmail.com','0001-01-01 00:00:00','1985-10-31 00:00:00',0,0,NULL,'\0','2018-02-06 18:16:47'),(16,'0a2db9c8-d7dd-452f-99ae-14beb3cbb492','Danny','Aharon','0545112515','038009203','ahdout856@gmail.com','2018-02-01 14:37:39','1985-10-31 00:00:00',1,0,NULL,'\0','2018-02-06 18:16:47'),(17,'5a8ece75-aefc-480f-97f1-8167a0168b5c','Danny','Aharon','0545112515','038009203','ahdout856@gmail.com','2018-02-01 14:37:41','1985-10-31 00:00:00',1,0,NULL,'\0','2018-02-06 18:16:47'),(18,'cf2ab9da-a03e-4757-836a-31abd9c4e6b6','Danny','Aharon','0545112515','038009203','ahdout856@gmail.com','2018-02-01 14:37:45','1985-10-31 00:00:00',1,0,NULL,'\0','2018-02-06 18:16:47'),(19,'c9ab9df8-b053-473c-8a69-e078b02bf1c7','Ori','Aharon','0545112665','038009204','ahdout856@gmail.com','2018-02-01 14:38:47','1985-10-31 00:00:00',2,4,NULL,'','2018-02-06 18:24:44');
/*!40000 ALTER TABLE `seekers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subprofessions`
--

LOCK TABLES `subprofessions` WRITE;
/*!40000 ALTER TABLE `subprofessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `subprofessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `userclaims`
--

LOCK TABLES `userclaims` WRITE;
/*!40000 ALTER TABLE `userclaims` DISABLE KEYS */;
/*!40000 ALTER TABLE `userclaims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `userlogins`
--

LOCK TABLES `userlogins` WRITE;
/*!40000 ALTER TABLE `userlogins` DISABLE KEYS */;
/*!40000 ALTER TABLE `userlogins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `userroles`
--

LOCK TABLES `userroles` WRITE;
/*!40000 ALTER TABLE `userroles` DISABLE KEYS */;
INSERT INTO `userroles` VALUES ('0a2db9c8-d7dd-452f-99ae-14beb3cbb492','162B5DCC-6359-4DF5-944D-0575A372685A'),('18c638e5-0525-4009-8015-ee81491606cf','162B5DCC-6359-4DF5-944D-0575A372685A'),('5a8ece75-aefc-480f-97f1-8167a0168b5c','162B5DCC-6359-4DF5-944D-0575A372685A'),('765f9e45-1e6c-48d0-91fb-61520625cf92','162B5DCC-6359-4DF5-944D-0575A372685A'),('c9ab9df8-b053-473c-8a69-e078b02bf1c7','162B5DCC-6359-4DF5-944D-0575A372685A'),('cf2ab9da-a03e-4757-836a-31abd9c4e6b6','162B5DCC-6359-4DF5-944D-0575A372685A');
/*!40000 ALTER TABLE `userroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('0a2db9c8-d7dd-452f-99ae-14beb3cbb492','ahdout856@gmail.com',0,'8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92',NULL,'0545112515',0,0,NULL,0,0,'ahdout856@gmail.com'),('18c638e5-0525-4009-8015-ee81491606cf','ahdout861@gmail.com',0,'8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92',NULL,'0545112515',0,0,NULL,0,0,'ahdout861@gmail.com'),('224fd89b-d292-45e4-b54e-21f5a17dcd2b','oria@yes.co.il',0,'8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92',NULL,'073233838',0,0,NULL,0,0,'oria@yes.co.il'),('5a8ece75-aefc-480f-97f1-8167a0168b5c','ahdout856@gmail.com',0,'8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92',NULL,'0545112515',0,0,NULL,0,0,'ahdout856@gmail.com'),('765f9e45-1e6c-48d0-91fb-61520625cf92','ahdout855@gmail.com',0,'8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92',NULL,'0545112515',0,0,NULL,0,0,'ahdout855@gmail.com'),('a8decc95-0a12-4a1c-865f-44e8124ea604','ahdout854@gmail.com',0,'8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92',NULL,'0545112515',0,0,NULL,0,0,'ahdout854@gmail.com'),('c9ab9df8-b053-473c-8a69-e078b02bf1c7','ahdout856@gmail.com',0,'8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92',NULL,'0545112515',0,0,NULL,0,0,'ahdout856@gmail.com'),('cf2ab9da-a03e-4757-836a-31abd9c4e6b6','ahdout856@gmail.com',0,'8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92',NULL,'0545112515',0,0,NULL,0,0,'ahdout856@gmail.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-12  0:39:17
