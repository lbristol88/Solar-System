class SolarSystem
  attr_reader :star_name, :planets

  def initialize(star_name)
    @star_name = star_name
    @planets = []
  end

  def add_planet(planet)
    @planets << planet
  end

  def list_planets()
    puts
    planet_list = "Planets orbiting #{@star_name}:\n"

    @planets.each_with_index do |planet, index|
      planet_list << "#{index + 1}. #{planet.name}\n"
    end

    return planet_list

  end

  def find_planet_by_name(planet_name)
    return @planets.find {|planet| planet.name.upcase == planet_name.upcase}
  end


end
