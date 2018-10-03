puts "Ingrese un nombre"
name = gets.chomp.to_s.capitalize

case name
when "Jose"
  puts  "#{name} es padre de Jesus"
when "Maria"
  puts "#{name} es la madre de Jesus"
else 
  puts "No se cumplio ninguna condicion"

end
