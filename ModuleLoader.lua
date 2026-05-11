local ModuleLoader = {}

local cache = {}

function ModuleLoader.Load(name)
    if cache[name] then
        return cache[name]
    end

    local moduleScript = require(script.Parent.Modules[name])
    local exports = moduleScript.exports or moduleScript

    cache[name] = exports
    return exports
end

return ModuleLoader
