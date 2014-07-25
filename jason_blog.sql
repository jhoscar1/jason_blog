-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: jason_blog
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.12.04.1-log

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
-- Table structure for table `Articles`
--

DROP TABLE IF EXISTS `Articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Articles`
--

LOCK TABLES `Articles` WRITE;
/*!40000 ALTER TABLE `Articles` DISABLE KEYS */;
INSERT INTO `Articles` VALUES (1,'It\'s The Innernette','Jason Oscar','Banjo Marfa artisan irony, Godard 90\'s occupy ugh. Single-origin coffee sustainable High Life polaroid bicycle rights sriracha farm-to-table Odd Future Banksy chia. PBR Intelligentsia craft beer, viral Portland selvage cliche tote bag Banksy DIY kale chips. Echo Park pickled Vice butcher chia. Ennui meggings retro Banksy, 90\'s photo booth High Life. Irony Etsy letterpress, wayfarers tattooed forage semiotics post-ironic church-key XOXO next level four loko YOLO meggings. Hashtag Blue Bottle ennui, 8-bit scenester polaroid jean shorts brunch fap High Life crucifix hoodie 3 wolf moon vegan.\r\n'),(2,'GAAAAAAAH','Crazy','Godard jean shorts Schlitz, 90\'s hashtag letterpress Carles organic selfies gluten-free. Forage Neutra gastropub +1 locavore plaid. Small batch ethical PBR, bicycle rights Williamsburg Helvetica post-ironic paleo. Shabby chic readymade wayfarers banh mi. 3 wolf moon photo booth locavore actually. Asymmetrical sustainable deep v blog, try-hard Wes Anderson Brooklyn craft beer banh mi food truck. Blog Carles disrupt street art butcher, cray Helvetica deep v occupy Intelligentsia next level.\r\n\r\nVHS Wes Anderson polaroid cred semiotics. Sriracha banh mi next level Tumblr. Semiotics meh squid tousled wolf master cleanse, Cosby sweater Williamsburg raw denim quinoa tote bag pickled church-key DIY. Mlkshk fap sartorial selvage pickled whatever, hashtag fixie occupy dreamcatcher banh mi sriracha. Cosby sweater skateboard post-ironic direct trade American Apparel squid Marfa occupy tousled kitsch twee yr, quinoa deep v typewriter. 8-bit Austin chillwave, mustache direct trade brunch mixtape small batch. Irony ethical scenester synth, occupy ethnic kale chips pop-up chambray.\r\n'),(3,'Super-Duper','Tomcat Glurgen','Tesseract extraplanetary globular star cluster made in the interiors of collapsing stars colonies Sea of Tranquility, something incredible is waiting to be known Flatland great turbulent clouds worldlets are creatures of the cosmos dream of the mind\'s eye, Hypatia Sea of Tranquility! Rich in heavy atoms cosmos rings of Uranus Flatland galaxies Vangelis rich in heavy atoms emerged into consciousness inconspicuous motes of rock and gas a billion trillion hydrogen atoms billions upon billions made in the interiors of collapsing stars! Galaxies science? Dream of the mind\'s eye Sea of Tranquility!\r\n\r\nVastness is bearable only through love Hypatia a billion trillion. Euclid, two ghostly white figures in coveralls and helmets are soflty dancing prime number, finite but unbounded the carbon in our apple pies. A still more glorious dawn awaits, emerged into consciousness tendrils of gossamer clouds the only home we\'ve ever known are creatures of the cosmos a very small stage in a vast cosmic arena laws of physics take root and flourish. Gathered by gravity, dispassionate extraterrestrial observer the ash of stellar alchemy realm of the galaxies rich in mystery from which we spring are creatures of the cosmos! Worldlets.'),(4,'The Final Frontier','Sarl Cagan','Hundreds of thousands. Gathered by gravity, rogue a billion trillion. Intelligent beings Tunguska event Cambrian explosion ship of the imagination, vanquish the impossible quasar, descended from astronomers cosmic ocean prime number radio telescope prime number billions upon billions cosmic fugue laws of physics of brilliant syntheses! Descended from astronomers, tesseract brain is the seed of intelligence tesseract of brilliant syntheses tingling of the spine culture. Tendrils of gossamer clouds paroxysm of global death Euclid billions upon billions something incredible is waiting to be known, light years.\r\n\r\nLaws of physics the ash of stellar alchemy, preserve and cherish that pale blue dot cosmos birth! Billions upon billions a mote of dust suspended in a sunbeam? Flatland, star stuff harvesting star light at the edge of forever, worldlets? Flatland Jean-François Champollion quasar, Rig Veda gathered by gravity take root and flourish, science, hundreds of thousands dream of the mind\'s eye, Jean-François Champollion star stuff harvesting star light cosmic ocean, kindling the energy hidden in matter Hypatia, prime number billions upon billions bits of moving fluff, rich in heavy atoms science Orion\'s sword, a mote of dust suspended in a sunbeam, not a sunrise but a galaxyrise and billions upon billions upon billions upon billions upon billions upon billions upon billions!'),(5,'Great Moments Are Born From Great Opportunities','Eric Taylor','Realm of the galaxies trillion prime number at the edge of forever a mote of dust suspended in a sunbeam cosmic fugue science, extraplanetary courage of our questions, radio telescope another world, of brilliant syntheses venture extraordinary claims require extraordinary evidence? A mote of dust suspended in a sunbeam. Not a sunrise but a galaxyrise a very small stage in a vast cosmic arena, Rig Veda cosmic ocean bits of moving fluff? Extraplanetary descended from astronomers astonishment laws of physics extraplanetary the ash of stellar alchemy. Decipherment are creatures of the cosmos great turbulent clouds. Globular star cluster brain is the seed of intelligence extraordinary claims require extraordinary evidence, citizens of distant epochs with pretty stories for which there\'s little good evidence stirred by starlight network of wormholes a still more glorious dawn awaits.\r\n\r\nOf brilliant syntheses, laws of physics something incredible is waiting to be known, prime number how far away, culture preserve and cherish that pale blue dot, a mote of dust suspended in a sunbeam. Corpus callosum, concept of the number one white dwarf inconspicuous motes of rock and gas vanquish the impossible cosmos trillion, dispassionate extraterrestrial observer another world with pretty stories for which there\'s little good evidence? Venture hydrogen atoms, the carbon in our apple pies. The only home we\'ve ever known rich in mystery, Sea of Tranquility dream of the mind\'s eye worldlets! The sky calls to us dispassionate extraterrestrial observer birth not a sunrise but a galaxyrise birth.');
/*!40000 ALTER TABLE `Articles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 17:19:48
