# Mostrar todos los divisores del número 990 con:
# while, for, times.

div = 1
while div <= 990
  puts div if (990 % div).zero?
  div += 1
end

for i in (1..990)
  puts i if (990 % i).zero?
end

990.times do |j|
  puts j + 1 if (990 % (j + 1)).zero?  
end
