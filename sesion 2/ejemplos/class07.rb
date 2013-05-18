module KitPelea
  def golpear
    puts  ['BOOOM','SLASHH','KABOOOM','PLOSHH'].sample
  end
end


class Copymon

  include KitPelea

  TIPOS = [:fuego, :agua, :tierra]
  attr_accessor :nombre, :nivel
  attr_reader :ataque, :defensa, :tipo, :energia

  def initialize(nombre='Nameless')
    @nombre = nombre
    @ataque = rand(10)
    @defensa = rand(10)
    @energia = rand(20)+50
    @nivel = 1
    @tipo = TIPOS.sample
  end

  def subir_nivel
    @nivel +=1
    @ataque += rand(2)
    @defensa += rand(3)
    @energia += rand(10)
  end


end