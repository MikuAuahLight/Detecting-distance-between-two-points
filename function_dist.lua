-- Local Function

local _Distance = function(x1, y1, x2, y2)
    return math.floor(math.sqrt(math.pow(x1 - x2, 2) + math.pow(y1 - y2, 2)))
end

-- [[

-- If you want to make it a global function, Change "status" value from 0 to 1

local status = 0

do
   if (status == 1) then
       function Distance(...)
           return Distance(...)
       end
       status = nil
    end
end

-- ]]
