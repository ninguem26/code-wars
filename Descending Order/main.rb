def descending_order(n)
    n.to_s.chars.sort_by{ |a| a }.reverse!.join.to_i
end

puts descending_order(123456)