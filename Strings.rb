name = "Cadu"
name2 = 'Cadu'
name3= %q(Cadu)
mensagem = "Bem vindo(a) #{name}"

msg = <<~TXT

Essa mensagem esta em txt

TXT

#Diferentes formas de String e suas saidas
puts name
puts name2
puts name3
puts mensagem
puts msg

#Metodo publico de String que imprime cada caractere numa linha
puts name.chars

#testando algumas outras funcionalidades públicas
puts "-"*10
puts "         mensagem            ".strip
puts "mensagem-teste-para-slip".split("-")
puts "Esse é um teste com slipt".split

#Teste de formatacao
number = 987

puts "o numero e %05d" % number

#Upcase e downcase

nome_minusculo = "maria"
nome_maiusculo = "MARIA"

#Com o ! a variavel é alterada o seu valor, já sem o ! uma nova variavel é gerada
puts nome_minusculo.upcase
puts nome_minusculo
puts nome_minusculo.upcase!
puts nome_minusculo
puts "\n\n"
puts nome_maiusculo.downcase
puts nome_maiusculo
puts nome_maiusculo.downcase!
puts nome_maiusculo

#gsub substituicao de valor numa string

msg1 = "Ola mundo"

puts msg1.gsub("mundo", "Maria")

nomes = "Maria, nome 1, ola, Rapariga".split(",")
puts nomes