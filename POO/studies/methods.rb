# Criando classe e fazendo um método!

class NomeDaClasse
    #Construtor
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Ola, #{@nome}"
    end

    def imprimir_adeus
        puts "Adeus, #{@nome}"
    end

    def nome=(novo_nome)
        @nome = novo_nome
    end
end

#Instanciando um objeto

objeto = NomeDaClasse.new("Maria")
objeto.imprimir_ola
objeto.imprimir_adeus
objeto.nome=("Clara")
objeto.imprimir_ola
objeto.imprimir_adeus

#Getters e setters

class OutraClasse
    attr_accessor :nome

    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Olá, #{@nome}"
    end
end

obj = OutraClasse.new("Angela")
obj.imprimir_ola