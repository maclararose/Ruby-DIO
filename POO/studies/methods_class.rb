class Pessoa
    @@numero_pessoas = 0

    def self.gerar
        @@numero_pessoas += 1
        puts "Gerando uma nova pessoa..."
        Pessoa.new
    end

    def self.numero_pessoas
        @@numero_pessoas
    end
end

pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar

p Pessoa.numero_pessoas