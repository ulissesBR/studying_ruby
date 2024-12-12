# primeira aula:

nomes = %w[Daniel Maria Fulano]

class String
  def greet
    puts "Olá, #{self}"
  end
end

nomes.each do |nome|
  nome.greet
end

# Saída no irb:
# irb(main):002:0>
# irb(main):003:0> nomes = %w[Daniel Maria Fulano]
# => ["Daniel", "Maria", "Fulano"]
# irb(main):004:0>
# irb(main):005:1* class String
# irb(main):006:2*   def greet
# irb(main):007:2*     puts "Olá, #{self}"
# irb(main):008:1*   end
# irb(main):009:0> end
# => :greet
# irb(main):010:0>
# irb(main):011:1* nomes.each do |nome|
# irb(main):012:1*   nome.greet
# irb(main):013:0> end
# Olá, Daniel
# Olá, Maria
# Olá, Fulano
# => ["Daniel", "Maria", "Fulano"]
# irb(main):014:0>
#
# Por que imprime => ["Daniel", "Maria", "Fulano"] se eu não mandei?
# - GPT explicou que é por que o for each retorna o objeto avaliado, e ao final da iteração retorna nomes.
# - GPT indicou usar "nil" logo após o "end" para que seja exibido "nil", e não o conteúdo de "nomes"
