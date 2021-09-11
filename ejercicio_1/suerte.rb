# Suerte, "suerte"
# Generar un número de forma aleatoria utilizando rand(1..100) almacenarlo en una variable. Solicitar al usuario que escriba qué pregunta quiere saber de su futuro. Si el número es mayor a 70 imprimir sí, totlamente y si es manor imprimir no, ni lo pienses
#     Ejemplo
#     pregunta = ¿voy a viajar a la luna? => sí, totalmente


numero_al_azar = rand(1..100)
respuesta_si = ["Si", "Dale", "claro"]
respuesta_no =["no", "nunca", "jamas" ]
respuesta_al_azar = rand (0..2)
puts "¿eres el mejor del mundo?"
pregunta = gets

if numero_al_azar > 70
    puts respuesta_si[respuesta_al_azar]
else
    puts respuesta_no[respuesta_al_azar]

end