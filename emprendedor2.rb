precio = ARGV[0].to_i

usuario = ARGV[1].to_i

usuario_premium = ARGV[2].to_i

usuario_gratuito = ARGV[3].to_i

gastos = ARGV[4].to_i

utilidades = (precio*(usuario-usuario_premium-usuario_gratuito)+ usuario_premium*precio*2)-gastos

if utilidades > 0 
    utilidades =  utilidades * 0.65
end 