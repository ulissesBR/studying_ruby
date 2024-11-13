#1) Saida de dados na tela -- > aparecer um comando na tela
#usuário digite seu nome
print"Digite o seu nome: "
#permitir que o usuário rpencha o que foi pedido
nome = gets.chomp

print"Digite o seu sobrenome: "
sobrenome = gets.chomp

print"Digite a sua idade: "
idade = gets.chomp.to_i()

#3) saída final

puts "Nome: #{nome}; Sobrenome: #{sobrenome}; Idade #{idade}"