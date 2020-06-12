def sort_array(source_array)
    odd, even = source_array.each_with_index.partition { |n,i| n.odd? }

    source_array = odd.map(&:first).sort
    even.each{ |n,i| source_array.insert(i, n) }
    source_array
end

puts sort_array([5, 3, 2, 8, 1, 4])