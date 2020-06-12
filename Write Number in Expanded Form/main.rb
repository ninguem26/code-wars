def expanded_form(num)
    num = num.to_s.chars
    extense = "#{num.shift.to_i * (10**num.length)}"
    while not num.empty? do
        n = num.shift.to_i
        extense.concat(" + #{n * (10**num.length)}") if n != 0
    end

    extense
end

puts expanded_form(4021)