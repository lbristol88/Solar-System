require_relative 'planet'

def main
 earth = Planet.new('Earth', 'blue-green', 5.972e24, 1.496e8, 'Only planet known to support life')

 puts earth.name.upcase
 puts earth.summary

mars = Planet.new('Mars', 'red', 6.39e23, 1.524e8, 'Named after the Roman god of war')

 puts mars.name.upcase
 puts mars.summary


end

main
