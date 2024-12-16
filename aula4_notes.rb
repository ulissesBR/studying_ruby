class Agendamento
  def initialize(data_hora, descricao)
    @data_hora = data_hora
    @descricao = descricao
    @impressao = false
  end

  #metodo de classe
  def self.criar_imprimir
  attr_accessor :data_hora, :descricao, :impressao

  def imprimir_comprovante
    self.impressao = true
  end
end

agendamento = Agendamento.new Time.new, 'Descricao'
#retorna true
puts agendamento.imprimir_comprovante

