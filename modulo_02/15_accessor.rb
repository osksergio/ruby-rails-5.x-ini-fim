class Pessoa
  attr_accessor :nome   #attr_accessor >> implícito os métodos getter e setter
end

p1 = Pessoa.new
p1.nome = "Sergio" #setter
puts p1.nome #getter