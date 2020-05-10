def printer_errors(s)
    qnt_errors = 0
    s.chars.each{ |c| qnt_errors += 1 if (c <=> 'm') > 0 }
    "#{qnt_errors}/#{s.length}"
end

puts printer_errors('aaabbbcccmytv')