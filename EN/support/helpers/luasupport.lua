slot0 = print

originalPrint = function(...)
	if IsUnityEditor then
		uv0(debug.traceback(printEx(...), 2))
	else
		uv0(printEx(...))
	end
end

if IsUnityEditor then
	print = function(...)
		uv0(debug.traceback(printEx(...), 2))
	end
else
	print = function()
	end
end

slot1 = setmetatable({}, {
	__mode = "kv"
})
slot2 = getmetatable(GameObject)
slot3 = slot2.__index

slot2.__index = function(slot0, slot1)
	if slot1 == "transform" then
		if uv0[slot0] then
			return slot2
		end

		slot2 = uv1(slot0, slot1)
		uv0[slot0] = slot2

		return slot2
	elseif slot1 == "gameObject" then
		return slot0
	else
		return uv1(slot0, slot1)
	end
end

slot4 = setmetatable({}, {
	__mode = "kv"
})
slot5 = getmetatable(Transform)
slot6 = slot5.__index

slot5.__index = function(slot0, slot1)
	if slot1 == "gameObject" then
		if uv0[slot0] then
			return slot2
		end

		slot2 = uv1(slot0, slot1)
		uv0[slot0] = slot2

		return slot2
	elseif slot1 == "transform" then
		return slot0
	else
		return uv1(slot0, slot1)
	end
end

gcAll = function(slot0)
	PoolMgr.GetInstance():ExcessPainting(true)
	GCThread.GetInstance():GC(slot0)
end

RemoveTableItem = function(slot0, slot1, slot2)
	slot3 = 0

	for slot7 = 1, #slot0 do
		if slot0[slot7 - slot3] == slot1 then
			table.remove(slot0, slot7 - slot3)

			if slot2 then
				slot3 = slot3 + 1
			else
				break
			end
		end
	end
end

IsNil = function(slot0)
	return slot0 == nil or slot0:Equals(nil)
end

isnan = function(slot0)
	return slot0 ~= slot0
end

GetDir = function(slot0)
	return string.match(slot0, ".*/")
end

GetFileName = function(slot0)
	return string.match(slot0, ".*/(.*)")
end

DumpTable = function(slot0)
	for slot4, slot5 in pairs(slot0) do
		if slot5 ~= nil then
			Debugger.Log("Key: {0}, Value: {1}", tostring(slot4), tostring(slot5))
		else
			Debugger.Log("Key: {0}, Value nil", tostring(slot4))
		end
	end
end

PrintTable = function(slot0)
	slot1 = {}
	slot2 = {}

	(function (slot0, slot1, slot2)
		if uv0[slot0] then
			return
		end

		uv0[slot0] = true

		for slot6, slot7 in pairs(slot0) do
			if type(slot7) == "table" then
				table.insert(slot1, slot2 .. tostring(slot6) .. ":\n")
				uv1(slot7, slot1, slot2 .. " ")
			else
				table.insert(slot1, slot2 .. tostring(slot6) .. ": " .. tostring(slot7) .. "\n")
			end
		end
	end)(slot0, slot1, "")

	return table.concat(slot1, "")
end

PrintLua = function(slot0, slot1)
	slot2 = nil
	slot1 = slot1 or _G

	for slot6 in string.gmatch(slot0, "%w+") do
		slot1 = slot1[slot6]
	end

	if slot1 == nil then
		Debugger.Log("Lua Module {0} not exists", slot0)

		return
	end

	Debugger.Log("-----------------Dump Table {0}-----------------", slot0)

	if type(slot2) == "table" then
		for slot6, slot7 in pairs(slot2) do
			Debugger.Log("Key: {0}, Value: {1}", slot6, tostring(slot7))
		end
	end

	slot3 = getmetatable(slot2)

	Debugger.Log("-----------------Dump meta {0}-----------------", slot0)

	while slot3 ~= nil and slot3 ~= slot2 do
		for slot7, slot8 in pairs(slot3) do
			if slot7 ~= nil then
				Debugger.Log("Key: {0}, Value: {1}", tostring(slot7), tostring(slot8))
			end
		end

		slot3 = getmetatable(slot3)
	end

	Debugger.Log("-----------------Dump meta Over-----------------")
	Debugger.Log("-----------------Dump Table Over-----------------")
end

IsString = function(slot0)
	return type(slot0) == "string"
end

IsNumber = function(slot0)
	return type(slot0) == "number"
end

tobool = function(slot0)
	return slot0 and true or false
end

warning = function(...)
	if IsUnityEditor then
		Debugger.LogWarning(debug.traceback(printEx(...), 2))
	else
		Debugger.LogWarning(printEx(...))
	end
end

errorMsg = function(...)
	if IsUnityEditor then
		Debugger.LogError(debug.traceback(printEx(...)))
	else
		Debugger.LogError(printEx(...))
	end
end

BuildVector3 = function(slot0)
	return Vector3(slot0[1], slot0[2], slot0[3])
end

ShowFuncInfo = function(slot0)
	slot1 = debug.getinfo(slot0)

	return string.format("file:%s#%d", slot1.source, slot1.linedefined)
end

String2Table = function(slot0)
	slot1 = {}

	for slot5 in slot0:gmatch(".") do
		table.insert(slot1, slot5)
	end

	return slot1
end

slot7 = require("bit")

unicode_to_utf8 = function(slot0)
	if type(slot0) ~= "string" then
		return slot0
	end

	slot1 = ""
	slot2 = 1

	while true do
		slot4 = nil

		if string.byte(slot0, slot2) ~= nil and string.sub(slot0, slot2, slot2 + 1) == "\\u" then
			slot4 = tonumber("0x" .. string.sub(slot0, slot2 + 2, slot2 + 5))
			slot2 = slot2 + 6
		elseif slot3 ~= nil then
			slot4 = slot3
			slot2 = slot2 + 1
		else
			break
		end

		if slot4 <= 127 then
			slot1 = slot1 .. string.char(uv0.band(slot4, 127))
		elseif slot4 >= 128 and slot4 <= 2047 then
			slot1 = slot1 .. string.char(uv0.bor(192, uv0.band(uv0.rshift(slot4, 6), 31))) .. string.char(uv0.bor(128, uv0.band(slot4, 63)))
		elseif slot4 >= 2048 and slot4 <= 65535 then
			slot1 = slot1 .. string.char(uv0.bor(224, uv0.band(uv0.rshift(slot4, 12), 15))) .. string.char(uv0.bor(128, uv0.band(uv0.rshift(slot4, 6), 63))) .. string.char(uv0.bor(128, uv0.band(slot4, 63)))
		end
	end

	return slot1 .. " "
end

utf8_to_unicode = function(slot0)
	if type(slot0) ~= "string" then
		return slot0
	end

	slot1 = ""
	slot3 = string.byte(slot0, 1)
	slot4 = 0

	while slot3 ~= nil do
		slot5, slot6 = nil

		if slot3 >= 0 and slot3 <= 127 then
			slot5 = slot3
			slot6 = 0
		elseif uv0.band(slot3, 224) == 192 then
			slot7 = 0
			slot8 = 0
			slot7 = uv0.band(slot3, uv0.rshift(255, 3))
			slot5 = uv0.bor(uv0.band(string.byte(slot0, slot2 + 1), uv0.rshift(255, 2)), uv0.lshift(uv0.band(slot7, uv0.rshift(255, 6)), 6))
			slot6 = uv0.rshift(slot7, 2)
		elseif uv0.band(slot3, 240) == 224 then
			slot7 = 0
			slot8 = 0
			slot9 = 0
			slot2 = slot2 + 1
			slot8 = uv0.band(string.byte(slot0, slot2), uv0.rshift(255, 2))
			slot5 = uv0.bor(uv0.lshift(uv0.band(slot8, uv0.rshift(255, 6)), 6), uv0.band(string.byte(slot0, slot2 + 1), uv0.rshift(255, 2)))
			slot6 = uv0.bor(uv0.lshift(uv0.band(slot3, uv0.rshift(255, 3)), 4), uv0.rshift(slot8, 2))
		end

		slot1 = slot1 .. string.format("\\u%02x%02x", slot6, slot5)
		slot4 = slot6 == 0 and slot4 + 1 or slot4 + 2
		slot3 = string.byte(slot0, slot2 + 1)
	end

	return slot1, slot4
end

utf8_size = function(slot0)
	if not slot0 then
		return 0
	elseif slot0 > 240 then
		return 4
	elseif slot0 > 225 then
		return 3
	elseif slot0 > 192 then
		return 2
	else
		return 1
	end
end

utf8_len = function(slot0)
	slot1 = 1
	slot2 = 0
	slot3 = #slot0

	while slot1 <= slot3 do
		slot1 = slot1 + utf8_size(string.byte(slot0, slot1))
		slot2 = slot2 + 1
	end

	return slot2
end

existCall = function(slot0, ...)
	if slot0 and type(slot0) == "function" then
		return slot0(...)
	end
end

packEx = function(...)
	return {
		len = select("#", ...),
		...
	}
end

unpackEx = function(slot0)
	return unpack(slot0, 1, slot0.len)
end

printEx = function(...)
	for slot4 = 1, packEx(...).len do
		slot0[slot4] = tostring(slot0[slot4])
	end

	return table.concat(slot0, " ")
end

envFunc = function(slot0, slot1, ...)
	assert(type(slot0) == "table")
	setfenv(slot1, setmetatable({}, {
		__index = function (slot0, slot1)
			if uv0[slot1] ~= nil then
				return uv0[slot1]
			else
				return uv1[slot1]
			end
		end,
		__newindex = function (slot0, slot1, slot2)
			uv0[slot1] = slot2
		end
	}))
	setfenv(slot1, getfenv(slot1))

	return unpackEx(packEx(slot1(...)))
end

slot8 = function(slot0, slot1)
	return slot0 ~= nil and type(slot0) == slot1
end

injectClassProcess = function(slot0, slot1, slot2)
	setmetatable(slot0, setmetatable({
		__index = function (slot0, slot1)
			slot2 = rawget(slot0, "class")

			if uv0(uv1[slot1], "function") then
				return slot2[slot1]
			elseif uv0(slot2[slot1], "function") then
				return function (...)
					return uv0(uv1[uv2], ...)
				end
			elseif rawget(slot0, slot1) == nil then
				return slot2[slot1]
			else
				return slot3
			end
		end
	}, slot0.class))
end

cloneRawTableFormClass = function(slot0)
	slot1 = {}
	slot2 = getmetatable(slot0)

	setmetatable(slot0, nil)

	for slot6, slot7 in pairs(slot0) do
		slot1[slot6] = slot7
	end

	setmetatable(slot0, slot2)

	return slot1
end

noEmptyStr = function(slot0)
	if slot0 and slot0 == "" then
		return nil
	else
		return slot0
	end
end
