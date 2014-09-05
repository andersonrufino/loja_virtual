# encoding utf-8
class Livro
  attr_accessor :valor
  attr_accessor :categoria

	def initialize(autor, isbn, numero_de_paginas, valor, categoria)
		@autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @valor = valor
    @categoria = categoria
	end

  def to_s
    "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}, Categoria: #{@categoria}"
  end

end	