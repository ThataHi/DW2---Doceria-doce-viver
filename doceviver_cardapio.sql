CREATE DATABASE  IF NOT EXISTS `doceviver` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `doceviver`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: doceviver
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `cardapio`
--

DROP TABLE IF EXISTS `cardapio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardapio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_item` varchar(255) NOT NULL,
  `preco` decimal(5,2) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `detalhes` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardapio`
--

LOCK TABLES `cardapio` WRITE;
/*!40000 ALTER TABLE `cardapio` DISABLE KEYS */;
INSERT INTO `cardapio` VALUES (1,'Pão na Chapa',8.00,'Salgados','Pão francês, manteiga'),(2,'Pão de Queijo',4.00,'Salgados','Polvilho, queijo, leite, ovos'),(3,'Coxinha de Frango',5.50,'Salgados','Frango desfiado, catupiry, massa de farinha de trigo'),(4,'Fatia de Torta de Palmito',10.00,'Vegana','Massa de grão-de-bico, palmito, tomate, cebola'),(5,'Lanche Natural',15.00,'Vegana','Pão integral, alface, tomate, cenoura ralada, tofu'),(6,'Brigadeiro',5.00,'Doces','Leite condensado, chocolate em pó, manteiga'),(8,'Água',3.00,'Bebidas','Água mineral'),(9,'Café',5.07,'Bebidas','Café moído na hora'),(10,'Suco',11.00,'Bebidas','Frutas frescas, água, açúcar (opcional)'),(18,'Torta Holandesa',19.50,'Doces','Massa de biscoito, recheio de baunilha e ganache de chocolate'),(19,'Capuccino',12.50,'Bebidas','Leite, café e chantilly'),(20,'Tortinha de limão',9.90,'Doces','Mousse de limão com raspas de limão'),(21,'Banana split',15.00,'Doces','banana com chocolate'),(22,'Soda Italiana ',12.00,'Salgados','Refrigerante e suco');
/*!40000 ALTER TABLE `cardapio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-07 22:12:48
