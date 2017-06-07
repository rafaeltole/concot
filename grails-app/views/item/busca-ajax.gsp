<!DOCTYPE html>
<html>
	<head>
		<asset:javascript src="jquery.js" />
	</head>
	<body>
		<g:formRemote name="formBusca" update="resultado" url="[controller:'item', action:'busca']">
			Buscar item:
			<g:textField name="nome" />
			<input type="submit" value="Buscar" />
		</g:formRemote>

		<div id="resultado"></div>
	</body>
</html>	
