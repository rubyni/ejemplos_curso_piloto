class Persona

  # attr_reader :nombre, :apellido
  # attr_writer :nombre, :apellido
  attr_accessor :nombre, :apellido

  def initialize(nombre, apellido)
    @nombre = nombre
    @apellido = apellido
  end

  def decir_nombre
    puts "Mi nombre es #{@nombre} #{@apellido}"
  end

end