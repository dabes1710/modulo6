# Sorteos para una rifa 🎁

# Un usuario necesita genera una cantidad de números al azar para poder realizar 
# un sorteo. Solicitar al usuario que ingrese los números mínimos y máximos para 
# realizar el sorteo, además de la cantidad que desea generar. Al final mostrar 
# en pantalla de forma ordenada la cantidad de números al azar que solicitó dentro del rango que pidió.

# Ejemplo

# min = 1

# max = 10

# cant = 3

# => Sorteo N°1: 8

# => Sorteo N°2: 1

# => Sorteo N°3: 5

system("clear")

min=0

max=0

intentos=0

naleatorio=0



puts "Ingresa minimo"

min = gets.chomp.to_i



puts "Ingresa maximo"

max = gets.chomp.to_i

if max <= min 

    puts "Maximo debe ser superior al minimo, favor ingrese nuevamente y bien ahora POH!"

    max = gets.chomp.to_i

end



puts "Ingresa intentos"

intentos = gets.chomp.to_i

if intentos <= 0

    puts "Ponte serio, numero positivo!"

    intentos = gets.chomp.to_i

end

    

        for i in 1..intentos



            naleatorio = rand(min..max)

            puts "Sorteo  #{i} : #{naleatorio}"



end

