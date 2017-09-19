

def square_array(array)
    new_square = []
    #array.each { |num| new_square << num ** 2 }
    array.each { |num| new_square.push(num ** 2)}
    new_square
end
