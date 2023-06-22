--[[

need to make a way to track rotation


need to make a way to rotate to a axis of my desire


need to make a way to track movement


need to make a way to move to a location that i desire


need to make a way to track a location for returning later


need to make a way to report my location status


]]
--INIT

add1 = function ()
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
local dir = 0

--ROTATION AREA

local rotate = {
    get = function ()
    --return the roatation of the turtle
    end,
    set = function ()
	--set the rotation of the turtle
    end
}

--LOCATION AREA

location = {
    get = function ()
	   --get the location of the turtle based off the starting position
	   return pos.x,pos.y,pos.z
    end,

    save = function ()
        --save the location of the turtle for future use
        local test = pos
        return
    end,
    forget = function (name)
        name = nil
    end,
    travel = function ()
	--auto path to a location set by the location.save() function
    end,

    safetravel = function ()
    --auto path to a location set by the location.save() function without breaking blocks
    end

}

--MOVEMENT AREA

    --rotating area

    --moving area

    --mining area
