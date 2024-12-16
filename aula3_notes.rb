# aula 3 notes - tipos de dados
puts 'Olá'
# retorno: Olá
puts 'Olá'.class
# retorno: String
puts 1.class
# retorno: int
puts 4.35.class
# retorno: Float
puts 1 + 4.35
# retorno: 5.35
# puts '1' + 1
# retorno: Erro. Quebra o código.
puts true.class
# retorno: TrueClass
puts false.class
# retorno: FalseClass
puts Time.now
# retorno: Data e hora atuais
a = Time.new
puts a
# retorno: data e hora no contexto atual

# symbol:
puts :name
# Mais usado para chaves. É tipo uma string.
# O nome não pode começar com número.

# No Ruby não existe o tipo Nulo.
# Porém existe o tipo nil:
puts nil
# retorno: nil

# range de valores (INCLUSIVO, por ter dois pontos .. )
range = 1..10
puts range
# retorno:
# 1..10
range.each do |number|
  puts number
end
# retorno:
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10

puts range.include? 15
# retorno: false

puts range.include? 5
# retorno: true

# range NÃO INCLUSIVO, declarando com três pontos entre os valores (não inclui o 10):
range_nao_inclusivo = 1...10
puts(range_nao_inclusivo.to_a)
# retorno:
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9

# hash (dicionário): chave-valor
{ name: 'Jão', 'age' => 8000 }

# array:
[1, 2, 3, 4]
