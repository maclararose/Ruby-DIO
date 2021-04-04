require "./conta.rb"
require "./conta_taxa.rb"

conta_maria = Conta.new("Maria", 5000)
conta_2 = Conta.new("Thales", 7000)
conta_3 = ContaTaxa.new("Jose", 10000)
conta_4 = Conta.new("Nilce", 2)

conta_maria.transferir(conta_2, 50)
conta_3.transferir(conta_maria, 3000)
conta_4.transferir(conta_2, 50)

p conta_maria.saldo
p conta_2.saldo
p conta_3.saldo