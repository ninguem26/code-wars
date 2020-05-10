def basic_op(operator, value1, value2)
    eval("#{value1}#{operator}#{value2}")
end

puts basic_op('+', 4, 7)
puts basic_op('-', 15, 18)
puts basic_op('*', 5, 5)
puts basic_op('/', 49, 7)