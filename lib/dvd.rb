class Dvd < Midia
	def initialize(valor, titulo, categoria)
    @titulo = titulo
    @categoria = categoria
    @valor = valor
  end

  def to_s
    %Q{ Título: #{@titulo}, Valor: #{valor} }
  end
end