# Permitir al usuario ingresar una oración e imprimir en consola la cantidad 
# de palabras encontradas.

# oracion = "las clases de programación son todas las noches"
# => palabras totales: 8

puts "ingrese oracion"
oracion = gets.chomp
puts "palabras totales #{oracion.split (" ").count}"