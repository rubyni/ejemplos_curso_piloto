class Persona

  @@cantidad = 0   

  attr_accessor :nombre, :apellido

  def initialize(nombre, apellido)
    @nombre = nombre
    @apellido = apellido
    @@cantidad += 1
  end

  def decir_nombre
    puts "Mi nombre es #{@nombre} #{@apellido}"
  end

  def self.cantidad
    @@cantidad
  end

  def hablar_al_reves
    puts al_reves
  end

  private

  def al_reves
    "Mi nombre es #{@nombre} #{@apellido}".reverse
  end

end