require "./pessoa.rb"
require "./carro.rb"
require "awesome_print"

foo = Pessoa.new("Foo")
foo.imprime_ola
carro = Carro.new("carro", foo)
carro.imprime_carro

ap foo
ap carro