# for i in 0..10
#     puts i
# end

# 5. times do 
#     puts "*"
# end

# (0..10).each do |i|
#     puts i 
# end

# Imprimiendo pares e impares. 🐯🐱

# Permitir ingresar un número n al usuario. Si n es par, 
# deberá mostrar una secuenta de números pares hasta n separados por _; 
# si n es un número impar deberá mostrar una secuencia de números impares 
# hasta n separados por $

# Ejemplo

# n = 10
# => 0_2_4_6_8_10
# n = 11
# => 1$3$5$7$9$11

puts "Ingresa un número!"

n = gets.chomp.to_i

cadena = "=>"

#cadena=[]



if n % 2 == 0 # n par

    for  i in 0..n 
        
        if i %2 == 0 # i par

           cadena += "#{i}_"

        else

            #puts "N =  #{n} impar #{cadena}" 

        end

    end   




    



end




#puts "N =  #{n} #{cadena}"

system("clear")


puts "Ingresa un número!"
n = gets.chomp.to_i
cadena = "=>"
if n % 2 == 0 # n par

   for  i in 0..n
        if i %2 == 0 # i par
         cadena += "#{i}_"

            end

        end   
cadena=cadena[0..-2]  #eliminar el ultimo "_" 

else 
for  i in 0..n
    if i %2 == 1 # i impar
    cadena += "$#{i}"



         end

    end    



 end   
 puts " i = #{i}"
 puts " cadena  #{cadena}"
puts "N =  #{n} #{cadena}"

