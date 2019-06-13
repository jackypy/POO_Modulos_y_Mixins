class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end


  def engine_start
    @start = true
  end
end

class Car < Vehicle
  @@instancias = 0

  def initialize(model, year)
    super
    @@instancias += 1
  end

  def engine_start
    super
    'El motor se ha encendido!'
  end

  def self.instancias
    @instancias
  end
end

a = []
10.times do |i|
  a << Car.new("Modelo #{i}", 2018)
end

print a
