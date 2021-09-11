require_relative 'modulo_usuarios'
require_relative 'modulo_impresiones'

include ModuloUsuarios
include ModuloImpresiones

def mostrar_menu()
    opcion = 0
    while opcion !=3
    system("clear")
    puts "Generador de datos".center(50,"-")
    puts "Ingresa tu opción:"
    puts "1. Genera lista de usuario con correo"
    puts "2. Genera lista de usuario con gustos"
    puts "3. Salir"

    opcion = gets.chomp.to_i

    if opcion == 1
        puts "Introduzca la cantidad de registros"
        cantidad = gets.chomp.to_i 
        

    
    
end