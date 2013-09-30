class Persona

  attr_accessor :nombre,:edad,:ocupacion

  def es_mayor_de_edad?()
     @nombre >= 21
  end

end