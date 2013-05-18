class Persona

  def initialize(nombre, apellido)
    @nombre = nombre
    @apellido = apellido
  end

  def decir_nombre
    puts "Mi nombre es #{@nombre} #{@apellido}"
  end

  def nombre
    @nombre
  end

  def nombre=(nuevo_nombre)
    @nombre = nuevo_nombre
  end

end