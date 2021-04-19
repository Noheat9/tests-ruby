#Methode Addition
def add(num_01, num_02)
    return num_01 + num_02
end

# Methode Soustraction
def subtract(num_01, num_02)
    return num_01 - num_02
end

#Methode Somme (array)
def sum(array)
    off = 0
    array.each do |i|
        off += i
    end
    return off
end

#Methode Multiplication
def multiply(num_01, num_02)
    return num_01 * num_02
end

#Methode Puissance
def power(num_01, num_02)
    return num_01 ** num_02
end

#Methode Factorielle
def factorial(num = 0)
    return (1..num).inject(:*) || 1
end