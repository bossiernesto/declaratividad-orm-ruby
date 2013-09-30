class GenericDAO

  attr_accessor :klass, :properties

  def initialize klass
    @klass = klass
    self.get_properties
  end

  def get_properties

  end

end