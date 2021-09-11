require 'faker'

module ModuloUsuarios

    def generar_usuarios_con_gustos(n)
        usuarios =[]
        for i im 1..n
            usuarios << {nombre: Faker::Name.name, Juego: Faker::Game.title}
        end
        return usuarios
    end
end


def generar_usuario