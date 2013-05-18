class Persona

  attr_accessor :nombre, :apellido

  def initialize(nombre = 'Anonimo', apellido = 'Anonimo')
    @nombre = nombre
    @apellido = apellido
  end

  def decir_nombre
    puts "Mi nombre es #{@nombre} #{@apellido}"
  end

  def hablar
    puts "Soy un tipo normal"
  end

  def correr
    puts "Estoy corriendo"
  end

end

class SuperHeroe < Persona

  def golpear
    puts  ['BOOOM','SLASHH','KABOOOM','PLOSHH'].sample
  end

  def hablar
    puts "Soy increible!"
  end

  def correr   
    super
    puts "A la velocidad de la luz!" 
  end

end