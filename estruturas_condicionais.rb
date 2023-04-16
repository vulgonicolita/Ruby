print "Digite um número: "

x = gets.chomp.to_i

# estrutura condicional ternária
puts (x > 2 ? "o x é maior que 2" : "o x é menor que 2")
# ou
x > 2 ? (puts "o x é maior que 2") : (puts "o x é menor que 2")

# case
case x
when 2..3
    puts "teste"
else
    puts "legal"
end

# unless
unless x >= 2
    puts "x é menor que 2"
else
    puts "x é maior que 2"
end


# if 
if x > 2
    puts "o x é maior que 2"
end
