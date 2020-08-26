if ARGV[1].nil?
    puts "Falta ingresar un valor"
else
    g = ARGV[0].to_f
    r = ARGV[1].to_f
    velocidad = Math.sqrt(2*g*r)
    puts "La velocidad de escape del planeta es de #{velocidad.round(2)} mt/seg"
end