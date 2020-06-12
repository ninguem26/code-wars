def likes(names)
    return "no one likes this" if names.empty?
    return "#{names[0]} likes this" if names.length == 1
    return "#{names[0]} and #{names[1]} like this" if names.length == 2
    "#{names[0]}, #{names[1]} #{names.length > 3 ? 'and ' + names.length-2.to_s + ' others' : 'and ' + names[2]} like this"
end

puts likes(['Júlio', 'Júlia', 'Toninho', 'Fofo'])