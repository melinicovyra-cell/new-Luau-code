local Math = {}

Math.exports = {
    sqrt = function(x)
        return math.sqrt(x)
    end,

    add = function(a, b)
        return a + b
    end,

    clamp = function(x, minValue, maxValue)
        return math.max(minValue, math.min(maxValue, x))
    end
}

return Math
