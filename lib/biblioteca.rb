class Biblioteca
  # attr_reader :livros

   def initialize
    @livros = {}
   end

  def adiciona(livro)
    @livros[livro.categoria] ||= []
    @livros[livro.categoria] << livro
  end

  def livros
    @livros.values.flatten
  end

  def livros_por_categoria(categoria, bloco_com_p, bloco_com_puts)
    @livros[categoria].each do |livro|
      bloco_com_p.call livro
      bloco_com_puts.call livro
    end
  end
end