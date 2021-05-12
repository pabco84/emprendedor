precio = ARGV[0].to_i

usuario = ARGV[1].to_i

gastos = ARGV[2].to_i

utilidades = (precio*usuario-gastos)

if utilidades > 0 
    utilidades =  utilidades * 0.65
end 

puts utilidades