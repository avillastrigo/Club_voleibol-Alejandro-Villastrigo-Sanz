<?xml version="1.0" encoding='utf-8'?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" doctype-system="legacy-compat" encoding="utf-8" />
<xsl:template match='/club_voleibol'>
<html lang="es">

	<!--Informacion relacionada con la pagina web-->
	<head>

		<!--Estilos utilizados para darle forma a la pagina web-->
		<link href="../css/estilo.css" rel="stylesheet" type="text/css" />
		<meta charset="utf-8" />
		<meta name="description" content="Partidos" />
		<title>Partidos disputados por el Club de Voleibol</title>
	</head>

	<body>

		<!--Cabecera de la pagina web-->
		<header>
			<img src="../img/logotipo.png" alt="Reservas" />
			<a href="tienda.xml">Tienda</a>
			<a href="equipos.xml">Equipos</a>
			<a href="partidos.xml">Partidos</a>
		</header>

		<!--Contenido principal de la pagina web-->
		<main>
			<h1>PARTIDOS</h1>

			<!--Tabla con los partidos disputados-->
			<table>
				<tr>
					<th>PARTIDO</th>
					<th>FECHA</th>
					<th>RESULTADO</th>
				</tr>
				<tr>
					<td>Equipo A - Equipo B</td>
					<td>2023-08-01</td>
					<td>25 - 20</td>
				</tr>
				<tr>
					<td>Equipo B - Equipo A</td>
					<td>2023-04-01</td>
					<td class="azul">20 - 25</td>
				</tr>
			</table>
		</main>

		<!--Pie de pagina de la pagina web-->
		<footer>
			<address>&#169; Desarrollado por info@birt.eus</address>
		</footer>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>