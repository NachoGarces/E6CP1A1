# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
a = 0
while a.zero?
  puts 'Ingrese un número (0 para salir): _'
  numero = gets.chomp.to_i
  if numero != 0
    13.times do |i|
      puts "#{i} * #{numero} = #{i * numero}"
      i += 1
    end
  else
    a += 1
    puts 'Adios!'
  end
end
