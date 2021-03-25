# Criando arrays

lista = []
ls = Array.new

#Pode haver mais de um tipo de elemento
lista = ["1", 2, 4.5]

#Acessando
puts lista[0]
puts lista[1]
puts lista[2]

#Adicionando novos itens de maneiras diferentes

lista << "novo item"
lista.append("item com append")
puts "\n\n"
puts lista

#Outros metodos
puts "\n"
puts lista.length
puts lista.empty?
puts lista.first
puts lista.last