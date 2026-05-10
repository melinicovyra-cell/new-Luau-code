local Lexer = require(script.Parent.Lexer)
local Parser = require(script.Parent.Parser)
local Interpreter = require(script.Parent.Interpreter)

local code = [[
print Hello
]]

local tokens = Lexer.Tokenize(code)
local ast = Parser.Parse(tokens)
Interpreter.Run(ast)
