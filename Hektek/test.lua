--require("Utils/move")


--[[add1 = function ()
    pos.x = pos.x +1
end

pos = {
    x = 0,
    y = 0,
    z = 0,

    get = function ()
        local x = pos.x
        local y = pos.y
        local z = pos.z
        return x,y,z
    end

}
]]
add1 = function ()
    pos.x = pos.x + 1
end

pos = {
    x = 0,
    y = 0,
    z = 0,

    get = function ()
        local x = pos.x
        local y = pos.y
        local z = pos.z
        return {x = x, y = y,z = z}
    end
}
print(pos.get().x)

test = pos.get()
add1()
print(pos.get().x)
print(test.x,test.y,test.z)
