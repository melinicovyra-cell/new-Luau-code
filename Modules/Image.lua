local Image = {}

Image.exports = {
    load = function(path)
        return {
            path = path,
            width = 0,
            height = 0
        }
    end
}

return Image
