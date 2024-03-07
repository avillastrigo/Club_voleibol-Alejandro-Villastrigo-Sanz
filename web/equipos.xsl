<?xml version="1.0" encoding='utf-8'?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" doctype-system="legacy-compat" encoding="utf-8" />
<xsl:template match='/club_voleibol'>

<html lang="es">
	<!--Información relacionada con la pagina web-->
	<head>
		<!--Estilos usados para darle forma a la pagina web-->
		<link href="../css/estilo.css" rel="stylesheet" type="text/css" />
		<meta charset="utf-8"/>
		<meta name="description" content="Nuestro equipo" />
		<title>Nuestro equipo de voleibol</title>
	</head>

	<body>

		<!--Cabecera de la pagina web-->
		<header>
			<img src= "../img/logotipo.png" alt= "Reservas" />
			<a href="tienda.xml">Tienda</a>
			<a href="equipos.xml">Equipos</a>
			<a href="partidos.xml">Partidos</a>
		</header>
		
		<!--Contenido Principal de la pagina web-->
		<main>
			<h1><a href="https://es.wikipedia.org/wiki/Julio_Velasco">JULIO VELASCO</a></h1>
			<article class="equipos">
				<h4>Club VolleyTeam</h4>
				<p>7 - Luis García</p>
				<p>12 - Silvia Ramos</p>
			</article>
		</main>

		<!--Pie de pagina de la pagina web-->
		<footer>
			<address>&#169; Desarrollado por info@birt.eus</address>
		</footer>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>
