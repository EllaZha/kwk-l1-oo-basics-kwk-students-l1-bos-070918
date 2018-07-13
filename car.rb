class Car 
  attr_reader :model, :make, :year
  attr_accessor :heating

@@car_count=0
  
  def initialize(model,make,year)
  @model = model
  @make = make 
  @year = year
  @@car_count += 1
end

def self.car_count
  @@car_count

end

toyota = Car.new("Camry", "Toyota", "1998")
toyota.model
toyota.make
toyota.year

puts "This is my #{toyota.model}. It is a #{toyota.make} and was built in #{toyota.year}."

honda = Car.new("Civic", "Honda", "2005")
honda.model
honda.make
honda.year

puts "This is my #{honda.model}. It is a #{honda.model}. It is a #{honda.make} and was built in #{toyota.year}."

new_toyota = Car.new("Camry","Toyota","2014")
new_toyota.model
new_toyota.make
new_toyota.year
new_toyota.heating="heating seats"

puts "This is my #{new_toyota.model}. It was built in #{new_toyota.year} and is a #{new_toyota.make} and has #{new_toyota.heating}."

puts Car.count 
