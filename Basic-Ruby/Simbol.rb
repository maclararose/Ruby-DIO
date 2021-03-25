# Isso é um simbolo
:ola_mundo
# Eles são imutáveis
puts :ola_mundo.object_id
puts :ola_mundo.object_id
puts :ola_mundo.object_id
puts :ola_mundo.object_id

#A cada send dado, o ruby cria o +, porém o garbage colletor limpa o que não estiver sendo usado
puts 1.send("+", 2)
puts 1.send("+", 2)
puts 1.send("+", 2)

#Ja com o simbolo, ele não cria mais na memoria, o metodo está sendo reutilizado
puts "\n\n"
puts 1.send(:+, 2)
puts 1.send(:+, 2)