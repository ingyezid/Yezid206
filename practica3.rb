
def unmetodo
  puts 'comienzo del metodo'
  yield
  yield
  puts 'final del metodo'
end

unmetodo do
  puts 'Soy un bloque que esta afuera 
  pero me imprimo dentro del metodo'
end