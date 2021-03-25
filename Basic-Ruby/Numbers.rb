puts 42.class
puts 42.42.class

#Ruby ignora o _ que estiver no texto
puts 26749_902937

soma = 5 + 3.2

puts soma.class
puts soma

#Tudo em Ruby é onjeto, podemos invocar metodos ou alterar

p 5.send("+", 3)

class Integer
    def +(outro_valor)
        self - outro_valor
    end
end

p 10 + 5

#Par ou não
p 10.even?
p 11.even?
p 7.odd?
p 6.odd?