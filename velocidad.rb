gravedad = ARGV[0].to_i
radio = ARGV[1].to_i

velocidad = Math.sqrt(2*gravedad*radio)

puts "La velocidad es #{velocidad} mts/s"