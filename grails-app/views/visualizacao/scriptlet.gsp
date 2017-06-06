<!DOCTYPE html>
<html>
<head>
	<title>GSP ou HTML?</title>
</head>
<body>
	<h1>Apenas o HTML que você já conhece</h1>
	<p>Designers adoram!</p>
	<%
	// Declaro uma variável chamada "data" aqui
	def data = new Date()
	%>
	<p>A propósito, agora é <%= data %></p>

	<%-- Comentário em uma linha --%>
	<h1>Um loop com GSP</h1>
	<%
	def lista = concot.Categoria.list()
	for (item in lista) {
	%>
		<h2>${item.nome} (${item.id})</h2>
	<%}
	%>

	<%-- Comentário com 
	mais de uma linha --%>

	<h1>Tags customizadas</h1>
	<g:if test="${1 + 2 < 4}">
		<p>Sim, 3 é menor que 4</p>
	</g:if>

	<h1>Definição de variáveis</h1>
	<g:set var="corrente" value="${0}" />
	
	<h1>Links</h1>
	<g:link controller="categoria">Categoria</g:link>
	<g:link controller="categoria" action="create">Criar</g:link>
	<g:link controller="categoria" action="show" id="${categoria.id}">Expor</g:link>
</body>
</html>
