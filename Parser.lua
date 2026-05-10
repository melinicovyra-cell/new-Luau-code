local Parser = {}

function Parser.Parse(tokens)
    local ast = {}

    for _, line in ipairs(tokens) do
        if line[1] == "print" then
            table.insert(ast, {
                type = "print",
                value = line[2]
            })
        end
    end

    return ast
end

return Parser
