local printf = function(fmt, ...)
    return print(string.format(fmt, ...))
end

taolua.exec('test/dialog.lua')

