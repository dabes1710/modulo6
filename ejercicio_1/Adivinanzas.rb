    # Adivinanzas

    # Generar un número de forma aleatoria entre 1 y 20. Utilizar la consola para solicitar al usuario que adivine el número generado, 
    # si el usuario ingresa un número menor deberá imprimir "muy abajo" y si el número ingresado es mayor imprimir "muy arriba". Si el usuario adivina, deberá mostrar un mensaje de felicitaciones.

    # Ejemplo

    # 20
    # => muy arriba
    # 5
    # => muy abajo
    # 8
    # => Felicidades, el número era 8

# ejercicio hecho por mi funciona 1 vez
    # numero = rand(1..20)
    # puts " Ingresa un numero del 1 al 20"
    # Su_numero = gets.chomp.to_i
    
    # if numero == Su_numero
    #     puts "#{Su_numero} excelente" # verdad
    # elsif
    #     numero > Su_numero
    #     puts "#{Su_numero} Bajo frio frio"
    # elsif
    #     numero < Su_numero
    #     puts  "#{Su_numero} alto frio frio"  

    # end    
      
#Ejercicio Rene

system ("clear")

numero = rand(1..20)
Su_numero = 0

puts " Ingresa un numero del 1 al 20"
while numero != Su_numero
Su_numero = gets.chomp.to_i

    if
    numero < Su_numero
    puts "#{Su_numero} Bajo frio frio"
    elsif
    numero > Su_numero
    puts  "#{Su_numero} alto frio frio"  
    end
end

puts "adivinaste el numero"




    
