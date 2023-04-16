# arrays aninhados

a = [[1,2],[3,4]]

a.each do |externo|
    externo.each do |interno|
        puts interno
    end
end


x = [1,2,3,4,5]

x.each do |item|
    puts item
end

# ou pode ser assim :

x1 = Array.new
x1.push(1) #posição 0
x1.push(3) #posição 1

x1.each do |item|
    puts item
end

puts x1[1] #posição 1