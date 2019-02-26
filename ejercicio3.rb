puts "ingrese su altura"

alt = gets.chomp.to_f
puts "ingrese su peso"
peso = gets.chomp.to_f
resultado = (peso/(alt**2))
puts "tu masa corporal es #{resultado}"
case (resultado < 18.5)
    puts "Underweight"
when (18.5) ... (24.9)
    puts "Healthy weight"
when (25) ... (29.9)
    puts "Overweight"
when (30) ... (39.9)
    puts "Obesity"
when ((resultado) > 40)
    puts "Morbid obesity"
end