def  first_non_repeating_letter(s)
    s = s.chars

    while not s.empty? do
        s0, s = s.partition{ |c| c == s[0].downcase || c == s[0].upcase }
        return s0[0] if s0.length == 1
    end

    ''
end

puts first_non_repeating_letter('Aaabb')