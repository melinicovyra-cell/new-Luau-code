local Interpreter = {}

function Interpreter.Run(ast)
    for _, node in ipairs(ast) do
        if node.type == "print" then
            print(node.value)
        end
    end
end

return Interpreter
