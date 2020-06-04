numero = ARGV[0].to_i
suma = 0
i = 0

while i <= numero
        if (i%2==0)
        suma += i
        i+=1 
        end
    i += 1
end

puts suma

