
# Usuario Vs. CPU

# En un juego es necesario analizar la cantidad de turnos que se necesitan para eliminar un monstruo. Estos monstruos normalmente tienen una vida 100 y 500.
# El ataque que se va a probar les resta -1 si la vida es impar y divide entre 2 la vida si es par. 
# Si la vida del monstruo es menor o igual a cero debe morir. Al finalizar, es necesario impirimr la cantidad de operaciones necesarias para destruir al monstruo de la siguiente manera:

# Ejemplo vida = 500 => Ataques totales para matar a monstruo de 500 HP | 8 pares y 6 impares ⚔

Variables:

Vida = rand(100..500)
ataques_pares = 0
ataques_impares = 0

while vida > 0
    if vida % 2 == 0 
        ataques_pares +=1
      
    else
        vida -= 1
        ataques_impares += 1
    end
end
puts "Ataques totales para matar al monstruo #{vida_tmp} HP | pares: #{ataques_pares} , impares #  #{ ataques_impares} "         