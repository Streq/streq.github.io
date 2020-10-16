<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" />
	<xsl:template match="/">
		<html>
		<head>
			<link rel="stylesheet" href="style.css" />
		</head>

		<body class="cooler-gameboy">
			<div class="bcol3" style="padding:2.5%">
				<div class="bcol2" style="padding:5%">
					<div class="bcol0" style="padding:10%">
						<xsl:apply-templates></xsl:apply-templates>
					</div>
				</div>
			</div>
		</body>
		</html>
	</xsl:template>
	<xsl:template match="link">
		<p>
			<a href="{url}"><xsl:value-of select="title"/></a>
		</p>
	</xsl:template>
	<xsl:template match="title">
		<p class="title"><xsl:value-of select="."/></p>
	</xsl:template>

</xsl:stylesheet>
