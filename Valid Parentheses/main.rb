def valid_parentheses(string)
    memory = Array.new
    string.chars.each do |c|
        memory.push(c) if c == '('
        if c == ')' then
            memory.length > 0 ? memory.pop : ( return false )
        end
    end

    memory.empty?
end

puts valid_parentheses(')')