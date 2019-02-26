puts "ingrese su altura"

alt = gets.chomp.to_f
puts "ingrese su peso"
peso = gets.chomp.to_f
resultado = (peso/(alt**2))
puts "tu masa corporal es #{resultado}"
if resultado < 18.5
    puts "Underweight"
elsif ((resultado) >= 18.5) && ((resultado) <=  24.9)
    puts "Healthy weight"
elsif ((resultado) >= 25) && ((resultado) <=  29.9)
    puts "Overweight"
elsif ((resultado) >= 30) && ((resultado) <=  39.9)
    puts "Obesity"
elsif (resultado) > 40
    puts "Morbid obesity"
end