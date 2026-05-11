local String = {}

String.exports = {
    upper = function(s)
        return string.upper(s)
    end,

    lower = function(s)
        return string.lower(s)
    end,

    len = function(s)
        return #s
    end
}

return String
