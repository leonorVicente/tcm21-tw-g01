<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:output method="html"/>
	
	<xsl:template match="/menu">
		
		<xsl:for-each select="florestas/tipo_floresta">
			<article class="floresta-tipo">
				<xsl:attribute name="id">
					<xsl:value-of select="id"/>
				</xsl:attribute>

				<div class="p-3 text-center">
					<h3 class="title"><xsl:value-of select="nome"/></h3>
				</div>

				<div class="p-3">
					<p class="sub-title"><xsl:value-of select="descricao"/></p>
				</div>

				<xsl:choose>
					<xsl:when test="string(localizacao_geografica)!=''">
						<div class="p-3">
							<b>Localização Geográfica:</b>
							<p><xsl:value-of select="localizacao_geografica"/></p>
						</div>
					</xsl:when>
				</xsl:choose>

				<xsl:choose>
					<xsl:when test="string(clima)!=''">
						<div class="p-3">
							<b>Clima: </b>
							<p><xsl:value-of select="clima"/></p>
						</div>
					</xsl:when>		
				</xsl:choose>

				<xsl:choose>
					<xsl:when test="string(flora)!=''">
						<div class="p-3">
							<b>Flora: </b>
							<p><xsl:value-of select="flora"/></p>
						</div>
					</xsl:when>		
				</xsl:choose>

				<xsl:choose>
					<xsl:when test="string(fauna)!=''">
						<div class="p-3">
							<b>Fauna: </b>
							<p><xsl:value-of select="fauna"/></p>
						</div>
					</xsl:when>		
				</xsl:choose>

				<xsl:choose>
					<xsl:when test="string(sub_tipos)!=''">
						<div class="p-3">
							<b>Tipos de <xsl:value-of select="nome"/>: </b>
							<table>
								<thead>
									<tr>
										<th>Tipos</th>
										<th class="pl-3">Características</th>												
									</tr>
								</thead>
								<tbody>
									<xsl:for-each select="sub_tipos/sub_tipo">
										<tr>
											<td><xsl:value-of select="nome"/></td>
											<td class="pl-3"><xsl:value-of select="descricao"/></td>
										</tr>
									</xsl:for-each>
								</tbody>
								<tfoot>
									<tr>
										<td class="text-center" colspan="2">Tabela 1 - Tipos de <xsl:value-of select="nome"/></td>
									</tr>
								</tfoot>																			
							</table>
						</div>
					</xsl:when>		
				</xsl:choose>

				<div class="photo text-center p-3">
					<figure>
						<img src="images/florestas/{imagem}" alt="Floresta" />
						<figcaption>Figura 1 - <xsl:value-of select="nome"/></figcaption>
					</figure>
				</div>

			</article>

		</xsl:for-each>
		
	</xsl:template>

</xsl:stylesheet>