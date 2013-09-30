require_relative "../test/classResource"
require_relative "../lib/orb"

class MyTest < Test::Unit::TestCase

  def setup
    @persona = Persona()
    @persona.nombre='John Doe'
    @persona.edad=25
    @persona.ocupacion ='Doctor'
    @dao = DAOEngine.new(Persona)
  end

  def test_engine_interpret_values
    self.dao.add_object(@persona)

  end


end
