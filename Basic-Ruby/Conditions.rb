# If e else
nome = "Carla"

if nome == "Maria"
    puts "Seja bem vinda, #{nome}"
else
    puts "Desculpe, mas você não é a Maria. Encerrando conexão..."
end

puts "\n"
puts "Bem vinda, #{nome}" if nome == "Carla"

#unless

unless nome == "Maria"
    puts "Bem vindo!"
end
