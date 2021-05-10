import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://instagram.com/async_await_v",
  "https://twitter.com/Frankvalgue",
  "https://www.linkedin.com/in/francisco-javier-valerio-guevara-159b31183/",
  "https://github.com/valeriocorp",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/projects/oracle.jpeg',
  'assets/projects/udemy.png',
  'assets/projects/unapec.jpeg'
];

final kCommunityLinks = [
  "https://academy.oracle.com/en/oa-web-overview.html",
  "https://www.udemy.com/",
  "https://unapec.edu.do/"
];

// Tools & Tech
final kTools = ["Flutter", "Dart", "Nodejs", "Java", "Microservices"];

final kTools1 = ["HTML", "CSS", "Bootstrap", "Angular"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Desarrollo de aplicaicones fullstack",
  "diseño a la medida",
  "Preparacion de prototipos",
  "Devops",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "Gracias a los 10 años de experiencia en el area de programacion y para las empresas que he trabajado tengo los conocimientos para desarrollar aplicaciones y webs fullStack tanto el frontend como el backend",
  "Nos adaptamos a cualquier tipo de pagina o aplicacion movile que el cliente tenga en mente, ya que he trabajado en diferente tipos de proyectos podemos desarrollar lo que sea que tengas en mente",
  "Podemos desarrollar un prototipo de la aplicacion o la web que deseas para que la pruebes y te intereses mas en el proyecto o te des cuenta si es exactamente lo que deseas",
  "Tengo conocimientos para trabajas integracion continua/ despliegues continuos en cualquiera de las 3 empresas mas modernas para almacenar tu web, backend y base de datos las cuales son amazon(aws), microsoft(azure) y google(gcloud)",
  "he trabajado en proyectos open Source puede ver mi github para mas informacion",
];

final kServicesLinks = [
  "https://github.com/valeriocorp",
  "https://github.com/valeriocorp",
  "https://github.com/valeriocorp",
  "https://github.com/valeriocorp",
  "https://github.com/valeriocorp"
];

// projects
final kProjectsBanner = [
  "assets/projects/pakki.png",
  "assets/projects/pakkidashboard.png",
  "assets/projects/sappiens.png",
  "assets/projects/socialapp.png",
];

final kProjectsIcons = [
  "assets/projects/pakki.png",
  "assets/projects/pakkidashboard.png",
  "assets/projects/sappiens.png",
  "assets/projects/socialapp.png",
];

final kProjectsTitles = [
  "Pakki",
  "backend Pakki",
  "sappiens",
  "tienda de juegos",
];

final kProjectsDescriptions = [
  "Una pagina web para un casillero virtual en colombia llamado pakki la cual esta hecha en angular con html css y boostrap.",
  "Este es el backend de la web pakki el cual esta desarrollado usando nodejs, bases de datos mongo y graphql",
  "Esta es una web/app creada para la enseñansa virtual la misma esta desarrolada con agunlar y esta siendo migrada a flutter.",
  "Esta es una pequeña tienda de juegos la cual esta en construccion esta desarrollada con angular en el front y nodejs para el backend de la misma.",
];

final kProjectsLinks = [
  "https://github.com/valeriocorp/pakkicasillero",
  "https://github.com/valeriocorp/pakkicasillerobackend2020",
  "https://github.com/valeriocorp/sappiensfront",
  "https://github.com/valeriocorp/TiendaJuegosFrontEnd",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Bogota, Colombia",
  "(+57) 313 8146815",
  "franciscojvg0607@gmail.com"
];
