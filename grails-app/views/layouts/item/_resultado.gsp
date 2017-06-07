<table>
	<thead>
		<th>Nome</th>
		<th>Imagem</th>
	</thead>
	<tbody>
		<g:each in="${itens}" var="item" status="i">
			<tr>
				<td>
					<g:link action="show" id="${item.id}">${item.nome}</g:link>
				</td>
			</tr>
		</g:each>

		<td></td>

	</tbod>
</table>