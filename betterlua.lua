BETTER_LUA = {
	-- meta
	VERSION = "0.1.0",
	AUTHOR = "rNtR",

	-- module globs
	NULL = nil,
	INT = "number"

}

-- out
function BETTER_LUA.printf(str, ...)
	str = str or ""
	io.write( string.format(str, ...) )
end


-- in
function BETTER_LUA.input(...)
	return io.read(...)
end


-- string format
function BETTER_LUA.replace(str, nstr)
	return string.gsub(str, #str, nstr)
end

--[[
function BETTER_LUA.trim()
	
end

function BETTER_LUA.split()
	
end
]]

function BETTER_LUA:slen(self, lst)
	local i = 0
	repeat
		i = i + 1
	until lst[i] == self.NULL

	return i
end


function BETTER_LUA:btype(self, var)
	var = var or BETTER_LUA.NULL
	local tp = type(var)

	if tp == "nil" then
		return "NULL"

	elseif tp == "number" then
		return "int"

	else
		return tp

	end
end

-- converters
function BETTER_LUA.atoi(str)
	return string.tonumber(str)
end

return BETTER_LUA
