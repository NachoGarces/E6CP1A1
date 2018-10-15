=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

a = ['<table>',  ' <tbody>',  '  <tr>']
b = ['</table>', ' </tbody>', '  </tr>']

puts a
i = 1
while i <= 3
  puts "   <td> #{i} </td>"
  i += 1
end
puts b.reverse
