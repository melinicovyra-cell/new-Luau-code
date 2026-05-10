local Lexer = {}

function Lexer.Tokenize(source)
    local tokens = {}

    for line in source:gmatch("[^\r\n]+") do
        local parts = {}
        for word in line:gmatch("%S+") do
            table.insert(parts, word)
        end
        if #parts > 0 then
            table.insert(tokens, parts)
        end
    end

    return tokens
end

return Lexer
