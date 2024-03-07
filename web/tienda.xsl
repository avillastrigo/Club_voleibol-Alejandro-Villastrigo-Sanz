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
		<meta name="description" content="Tienda" />
		<title>Tienda del Club de Voleibol</title>
	</head>

	<body>

		<!-- Cabecera pagina web-->
		<header>
			<img src="../img/logotipo.png" alt="Reservas" />
			<a href="tienda.xml">Tienda</a>
			<a href="equipos.xml">Equipos</a>
			<a href="partidos.xml">Partidos</a>
		</header>

		<!--Contenido principal pagina web-->
		<main class="principal">
			
			<!--Articulo de la tienda de la pagina web-->
			<article>
				<section>
					<img class="articulo" src="../img/camiseta.jpg"></img>
				</section>
				<section>
					<h2>29.99 €</h2>
					<h3>Comentarios: 2</h3>
						<ul>
							<li>2023-07-01: Muy comoda</li>
							<li>2023-05-22: Buena relación calidad precio</li>
						</ul>
				</section>
			</article>

			<!--Articulo de la tienda de la pagina web-->
			<article>
				<section>
					<img class="articulo" src="../img/zapatilla.jpg"></img>
				</section>
				<section>
					<h2>79.99 €</h2>
					<h3>Comentarios: 1</h3>
						<ul>
							<li>2023-07-20: Increible tracción, ideales para partidos intensos.</li>
						</ul>
				</section>
			</article>

			<!--Articulo de la tienda de la pagina web-->
			<article>
				<section>
					<img class="articulo" src="../img/chaqueta.jpg"></img>
				</section>
				<section>
					<h2>59.99 €</h2>
					<h3>Comentarios: 1</h3>
						<ul>
							<li>2023-07-15: Diseño moderno y gran calidad, perfecta para climas fríos.</li>
						</ul>
				</section>
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