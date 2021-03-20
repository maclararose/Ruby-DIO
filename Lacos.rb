# While
valor = 5

while valor > 0
    puts valor
    valor = valor -1
end

#For
 a= [1, 2, 3, 4, 5]

 for i in a
    puts "O numero e: #{i}"
 end

# Until

value = 0

until value == 10
    puts "valor = #{value}"
    value += 1
end

# Each

lista = [1, 2, 3, 4, 5, 6, 7]

lista.each do |val|
    puts "Meu valor e: #{val}"
end

hash = {nome: "Maria", idade: "21"}

hash.each do |chave, valor|
    puts "Minha chave: #{chave}, com valor #{valor}"
end