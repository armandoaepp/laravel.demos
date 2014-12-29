/*
Navicat MySQL Data Transfer

Source Server         : LOCAL
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : laravel

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2014-12-29 00:08:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for articulos
-- ----------------------------
DROP TABLE IF EXISTS `articulos`;
CREATE TABLE `articulos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `articulo` varchar(255) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of articulos
-- ----------------------------
INSERT INTO `articulos` VALUES ('1', 'dfgs', 'sdfg', 'sdfgsfdg');
INSERT INTO `articulos` VALUES ('2', 'google', 'buscador de google', 'imagen');

-- ----------------------------
-- Table structure for directorio
-- ----------------------------
DROP TABLE IF EXISTS `directorio`;
CREATE TABLE `directorio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `descripcion` text NOT NULL,
  `src` varchar(100) NOT NULL,
  `href` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of directorio
-- ----------------------------
INSERT INTO `directorio` VALUES ('1', 'Bing', 'Bing es un motor de búsqueda que encuentra y organiza las respuestas que necesitas de manera que puedas tomar decisiones con más información y rapidez.', 'directorio/images/bing.png', 'http://www.bing.com/');
INSERT INTO `directorio` VALUES ('2', 'Bootstrap', 'Twitter Bootstrap es un framework o conjunto de herramientas de software libre para diseño de sitios y aplicaciones web. Contiene plantillas de diseño con tipografía, formularios, botones, cuadros, menús de navegación y otros elementos de diseño basado en HTML y CSS, así como, extensiones de JavaScript opcionales adicionales.', 'directorio/images/bootstrap.png', 'http://getbootstrap.com/');
INSERT INTO `directorio` VALUES ('3', 'Facebook', 'Facebook es una herramienta social que pone en contacto a la gente con sus amigos y con otras personas que trabajan, estudian y viven en su entorno.', 'directorio/images/facebook.png', 'http://facebook.com/');
INSERT INTO `directorio` VALUES ('4', 'Google', 'Google Inc. es una empresa multinacional estadounidense especializada en productos y servicios relacionados con Internet, software, dispositivos electrónicos y otras tecnologías.', 'directorio/images/google.png', 'http://google.com/');
INSERT INTO `directorio` VALUES ('5', 'Javascript', 'JavaScript abreviado comúnmente JS es un lenguaje de programación interpretado, dialecto del estándar ECMAScript. Se define como orientado a objetos,3 basado en prototipos, imperativo, débilmente tipado y dinámico.', 'directorio/images/javascript.png', 'http://www.w3schools.com/js/');
INSERT INTO `directorio` VALUES ('6', 'jQuery', 'jQuery es una biblioteca de JavaScript, creada inicialmente por John Resig, que permite simplificar la manera de interactuar con los documentos HTML, manipular el árbol DOM, manejar eventos, desarrollar animaciones y agregar interacción con la técnica AJAX a páginas web. Fue presentada el 14 de enero de 2006 en el BarCamp NYC. jQuery es la biblioteca de JavaScript más utilizada.', 'directorio/images/jquery.png', 'http://jquery.com');
INSERT INTO `directorio` VALUES ('7', 'Laravel', 'Laravel es un framework de código abierto para desarrollar aplicaciones y servicios web con PHP 5. Su filosofía es desarrollar código PHP de forma elegante y simple, evitando el \"código espagueti\". Fue creado en 2011 y tiene una gran influencia de frameworks como Ruby on Rails, Sinatra y ASP.NET MVC', 'directorio/images/laravel.png', 'http://laravel.com');
INSERT INTO `directorio` VALUES ('8', 'PHP', 'PHP es un lenguaje de programación de uso general de código del lado del servidor originalmente diseñado para el desarrollo web de contenido dinámico.', 'directorio/images/php.png', 'http://php.net');
INSERT INTO `directorio` VALUES ('9', 'Pinterest', 'Pinterest es una herramienta de descubrimiento visual que puedes utilizar para obtener nuevas ideas para todos tus proyectos e intereses.', 'directorio/images/pinterest.png', 'http://pinterest.com');
INSERT INTO `directorio` VALUES ('10', 'Symfony', 'Symfony es un completo framework diseñado para optimizar el desarrollo de las aplicaciones web basado en el patrón Modelo Vista Controlador.', 'directorio/images/symfony.png', 'http://symfony.com');
INSERT INTO `directorio` VALUES ('11', 'Twitter', 'Twitter es un servicio de microblogging, con sede en San Francisco, California, con filiales en San Antonio y Boston en Estados Unidos. Twitter, Inc. fue creado originalmente en California, pero está bajo la jurisdicción de Delaware desde 2007.', 'directorio/images/twitter.png', 'http://twitter.com');
INSERT INTO `directorio` VALUES ('12', 'Yahoo', 'Yahoo! Inc. es una empresa global de medios con sede en Estados Unidos, posee un portal de Internet, un directorio web y una serie de servicios, incluido el popular correo electrónico Yahoo!.', 'directorio/images/yahoo.png', 'http://yahoo.com');
INSERT INTO `directorio` VALUES ('13', 'Yii', 'Yii es un framework orientado a objetos, software libre, de alto rendimiento basado en componentes, PHP y framework de aplicaciones web.', 'directorio/images/yii.png', 'http://www.yiiframework.com');
INSERT INTO `directorio` VALUES ('14', 'Youtube', 'YouTube es un sitio web en el cual los usuarios pueden subir y compartir vídeos. Fue creado por tres antiguos empleados de PayPal en febrero de 2005.', 'directorio/images/youtube.png', 'http://www.youtube.com');
INSERT INTO `directorio` VALUES ('15', 'Zend', 'Zend Technologies Ltd. es una de la empresa israelí de software de infraestructura World Wide Web con sede en Cupertino, California, EE. UU., cuyo centro de tecnología está en Ramat Gan, Tel Aviv, Israel y oficinas en Francia, Italia y Alemania.', 'directorio/images/zend.png', 'http://www.zend.com');
