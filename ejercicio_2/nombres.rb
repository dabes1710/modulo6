# Permitir ingresar al usuario por consola nombres de personas, estos nombres deben 
# mantener el siguiente formato:

# Si el nombre comienza por una vocal, el nombre debe comenzar el nombre con mayúscula
# Si el nombre comienza por una consonante, el nombre de estar todo en mayúscula
# Para mostrar cómo va la lista el usuario puede escribir la palabra “mostrar” y 
# para salir debe escribir la palabra “salir”. Al final se debe imprimir en pantalla 
# todos los nombres de la lista y el total de nombres agregados.

# => ingrese un nombre para agregar a la lista:
# andrea
# => agregando: Andrea
# carlos
# => agregando: CARLOS
# mostrar
# => Andrea - CARLOS
# salir
# => Lista final: Andrea - CARLOS
# => 2 nombres agregados

# print "Ingresa un nombre"
# nombre = []
# print "agregando #{nombre}"
# vocales = ['a','e','i','o','u']

# nombre = gets.chomp

# if nombre[0] = vocales
#     nombre = nombre.capitalize

# end

nombre =""

letra =""

lista =[]



while nombre != "salir"

puts "Escriba el Nombre de una Persona, escriba <<Mostrar>> para ver la lista y <<Salir>> para terminar"

nombre=gets.chomp

letra = nombre.split("")

if nombre == "mostrar"

lista.each do |n|

print " #{n} - "

end

puts ""

puts ""

elsif letra[0] == "a" or letra[0] == "e" or letra[0] == "i" or letra[0] == "o" or letra[0] == "u"

puts "=> agregando: #{nombre.capitalize!}"

lista.push(nombre)

elsif nombre != "salir"

puts "=> agregando: #{nombre.upcase!}"

lista.push(nombre)

end

end

print "lista Final:"

lista.each do |i|

print "#{i} - "

end

puts ""

print "#{lista.count} nombres agregados"