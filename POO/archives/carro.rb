class Carro
    def initialize(modelo, dono)
        @modelo = modelo
        @dono = dono
    end

    def imprime_carro
        puts "O modelo e: #{@modelo} e o dono e #{@dono}"
    end
end