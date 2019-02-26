puts "eliga la operacion"
ope = gets.chomp
 
if ope == "suma"
    puts "ingrese el primer numero"
    number1= gets.chomp.to_i
    puts "ingrese el segundo numero"
    number2= gets.chomp.to_i
    sum = (number1 + number2)
    puts "tu resultado es #{sum}"      
elsif ope == "resta"
    puts "ingrese el primer numero"
    number1= gets.chomp.to_i
    puts "ingrese el segundo numero"
    number2= gets.chomp.to_i
    resultado = (number1 - number2)
    puts "tu resultado es #{resultado}" 
elsif  ope == "multiplicacion"
    puts "ingrese el primer numero"
    number1= gets.chomp.to_i
    puts "ingrese el segundo numero"
    number2= gets.chomp.to_i
    resultado = (number1 * number2)
    puts "tu resultado es #{resultado}" 
elsif ope == "division"
    puts "ingrese el primer numero"
    number1= gets.chomp.to_i
    puts "ingrese el segundo numero"
    number2= gets.chomp.to_i
    resultado = (number1 / number2)
    puts "tu resultado es #{resultado}"    
end 







