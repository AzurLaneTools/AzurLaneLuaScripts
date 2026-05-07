slot0 = debug.sethook
slot1, slot2 = nil
slot3 = require
slot4, slot5 = nil
slot5 = (not loadstring or loadstring) and load
slot6 = {}
slot7 = nil

if LuaDebugTool then
	slot7 = LuaDebugTool
elseif CS and CS.LuaDebugTool then
	slot7 = CS.LuaDebugTool
end

slot8 = slot7
slot9 = slot5
slot10 = debug.getinfo

slot11 = function()
	slot0 = _G
	slot1 = require("string")
	slot2 = require("math")
	slot4 = require("socket.core")

	slot4.connect4 = function(slot0, slot1, slot2, slot3)
		return uv0.connect(slot0, slot1, slot2, slot3, "inet")
	end

	slot4.connect6 = function(slot0, slot1, slot2, slot3)
		return uv0.connect(slot0, slot1, slot2, slot3, "inet6")
	end

	if not slot4.connect then
		slot4.connect = function(slot0, slot1, slot2, slot3)
			slot4, slot5 = uv0.tcp()

			if not slot4 then
				return nil, slot5
			end

			if slot2 then
				slot6, slot7 = slot4:bind(slot2, slot3, -1)

				if not slot6 then
					return nil, slot7
				end
			end

			slot6, slot7 = slot4:connect(slot0, slot1)

			if not slot6 then
				return nil, slot7
			end

			return slot4
		end
	end

	slot4.bind = function(slot0, slot1, slot2)
		if slot0 == "*" then
			slot0 = "0.0.0.0"
		end

		slot3, slot4 = uv0.dns.getaddrinfo(slot0)

		if not slot3 then
			return nil, slot4
		end

		slot5, slot6 = nil
		slot4 = "no info on address"

		for slot10, slot11 in uv1.ipairs(slot3) do
			if slot11.family == "inet" then
				slot5, slot4 = uv0.tcp4()
			else
				slot5, slot4 = uv0.tcp6()
			end

			if not slot5 then
				return nil, slot4
			end

			slot5:setoption("reuseaddr", true)

			slot12, slot4 = slot5:bind(slot11.addr, slot1)

			if not slot12 then
				slot5:close()
			else
				slot12, slot4 = slot5:listen(slot2)

				if not slot12 then
					slot5:close()
				else
					return slot5
				end
			end
		end

		return nil, slot4
	end

	slot4.try = slot4.newtry()

	slot4.choose = function(slot0)
		return function (slot0, slot1, slot2)
			if uv0.type(slot0) ~= "string" then
				slot2 = slot1
				slot1 = slot0
				slot0 = "default"
			end

			if not uv1[slot0 or "nil"] then
				uv0.error("unknown key (" .. uv0.tostring(slot0) .. ")", 3)
			else
				return slot3(slot1, slot2)
			end
		end
	end

	slot5 = {}
	slot6 = {}
	slot4.sourcet = slot5
	slot4.sinkt = slot6
	slot4.BLOCKSIZE = 2048

	slot6["close-when-done"] = function (slot0)
		return uv0.setmetatable({
			getfd = function ()
				return uv0:getfd()
			end,
			dirty = function ()
				return uv0:dirty()
			end
		}, {
			__call = function (slot0, slot1, slot2)
				if not slot1 then
					uv0:close()

					return 1
				else
					return uv0:send(slot1)
				end
			end
		})
	end

	slot6["keep-open"] = function (slot0)
		return uv0.setmetatable({
			getfd = function ()
				return uv0:getfd()
			end,
			dirty = function ()
				return uv0:dirty()
			end
		}, {
			__call = function (slot0, slot1, slot2)
				if slot1 then
					return uv0:send(slot1)
				else
					return 1
				end
			end
		})
	end

	slot6.default = slot6["keep-open"]
	slot4.sink = slot4.choose(slot6)

	slot5["by-length"] = function (slot0, slot1)
		return uv0.setmetatable({
			getfd = function ()
				return uv0:getfd()
			end,
			dirty = function ()
				return uv0:dirty()
			end
		}, {
			__call = function ()
				if uv0 <= 0 then
					return nil
				end

				slot1, slot2 = uv3:receive(uv1.min(uv2.BLOCKSIZE, uv0))

				if slot2 then
					return nil, slot2
				end

				uv0 = uv0 - uv4.len(slot1)

				return slot1
			end
		})
	end

	slot5["until-closed"] = function (slot0)
		slot1 = nil

		return uv0.setmetatable({
			getfd = function ()
				return uv0:getfd()
			end,
			dirty = function ()
				return uv0:dirty()
			end
		}, {
			__call = function ()
				if uv0 then
					return nil
				end

				slot0, slot1, slot2 = uv1:receive(uv2.BLOCKSIZE)

				if not slot1 then
					return slot0
				elseif slot1 == "closed" then
					uv1:close()

					uv0 = 1

					return slot2
				else
					return nil, slot1
				end
			end
		})
	end

	slot5.default = slot5["until-closed"]
	slot4.source = slot4.choose(slot5)

	return slot4
end

slot13 = print
slot14, slot15 = nil
slot16 = (function ()
	slot0 = require("math")
	slot1 = require("string")
	slot2 = require("table")
	slot3 = nil
	slot5 = {
		encodeString = function (slot0)
			slot1 = tostring(slot0)

			return slot1:gsub(".", function (slot0)
				return uv0[slot0]
			end)
		end
	}
	slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15 = nil

	slot6 = function(slot0, slot1)
		slot2 = {}
		slot3 = uv0.len(slot0)

		assert(uv0.sub(slot0, slot1, slot1) == "[", "decode_scanArray called but array does not start at position " .. slot1 .. " in string:\n" .. slot0)

		slot1 = slot1 + 1

		repeat
			assert(uv1(slot0, slot1) <= slot3, "JSON String ended unexpectedly scanning array.")

			if uv0.sub(slot0, slot1, slot1) == "]" then
				return slot2, slot1 + 1
			end

			if slot4 == "," then
				slot1 = uv1(slot0, slot1 + 1)
			end

			assert(slot1 <= slot3, "JSON String ended unexpectedly scanning array.")

			uv2, slot1 = uv3.decode(slot0, slot1)

			uv4.insert(slot2, uv2)
		until false
	end

	slot7 = function(slot0, slot1)
		assert(uv0.sub(slot0, slot1, slot1 + 1) == "/*", "decode_scanComment called but comment does not start at position " .. slot1)
		assert(uv0.find(slot0, "*/", slot1 + 2) ~= nil, "Unterminated comment in string at " .. slot1)

		return slot2 + 2
	end

	slot8 = function(slot0, slot1)
		slot2 = {
			["false"] = false,
			["true"] = true
		}

		for slot7, slot8 in pairs({
			"true",
			"false",
			"null"
		}) do
			if uv0.sub(slot0, slot1, slot1 + uv0.len(slot8) - 1) == slot8 then
				return slot2[slot8], slot1 + uv0.len(slot8)
			end
		end

		assert(nil, "Failed to scan constant from string " .. slot0 .. " at starting position " .. slot1)
	end

	slot9 = function(slot0, slot1)
		slot2 = slot1 + 1
		slot3 = uv0.len(slot0)
		slot4 = "+-0123456789.e"

		while uv0.find(slot4, uv0.sub(slot0, slot2, slot2), 1, true) and slot2 <= slot3 do
			slot2 = slot2 + 1
		end

		slot5 = "return " .. uv0.sub(slot0, slot1, slot2 - 1)
		slot6 = uv1(slot5)

		assert(slot6, "Failed to scan number [ " .. slot5 .. "] in JSON string at position " .. slot1 .. " : " .. slot2)

		return slot6(), slot2
	end

	slot10 = function(slot0, slot1)
		slot2 = {}
		slot3 = uv0.len(slot0)
		slot4, slot5 = nil

		assert(uv0.sub(slot0, slot1, slot1) == "{", "decode_scanObject called but object does not start at position " .. slot1 .. " in string:\n" .. slot0)

		slot1 = slot1 + 1

		repeat
			assert(uv1(slot0, slot1) <= slot3, "JSON string ended unexpectedly while scanning object.")

			if uv0.sub(slot0, slot1, slot1) == "}" then
				return slot2, slot1 + 1
			end

			if slot6 == "," then
				slot1 = uv1(slot0, slot1 + 1)
			end

			assert(slot1 <= slot3, "JSON string ended unexpectedly scanning object.")

			slot4, slot8 = uv2.decode(slot0, slot1)

			assert(slot8 <= slot3, "JSON string ended unexpectedly searching for value of key " .. slot4)
			assert(uv1(slot0, slot1) <= slot3, "JSON string ended unexpectedly searching for value of key " .. slot4)
			assert(uv0.sub(slot0, slot1, slot1) == ":", "JSON object key-value assignment mal-formed at " .. slot1)
			assert(uv1(slot0, slot1 + 1) <= slot3, "JSON string ended unexpectedly searching for value of key " .. slot4)

			slot2[slot4], slot1 = uv2.decode(slot0, slot1)
		until false
	end

	setmetatable({
		["\\n"] = "\n",
		["\\t"] = "\t",
		["\\f"] = "",
		["\\r"] = "\r",
		["\\b"] = ""
	}, {
		__index = function (slot0, slot1)
			return uv0.sub(slot1, 2)
		end
	})

	slot11 = function(slot0, slot1)
		assert(slot1, "decode_scanString(..) called without start position")
		assert(uv0.sub(slot0, slot1, slot1) == "\"" or slot2 == "'", "decode_scanString called for a non-string")

		slot3 = {}
		slot4 = slot1
		slot5 = slot1

		while uv0.find(slot0, slot2, slot5 + 1) ~= slot5 + 1 do
			slot7, slot5 = uv0.find(slot0, "\\.", slot5 + 1)
			slot7, slot8 = uv0.find(slot0, slot2, slot5 + 1)

			if not slot7 or slot7 < slot4 then
				slot5 = slot8 - 1
				slot4 = slot7
			end

			uv1.insert(slot3, uv0.sub(slot0, slot6 + 1, slot4 - 1))

			if uv0.sub(slot0, slot4, slot5) == "\\u" then
				slot9 = uv0.sub(slot0, slot5 + 1, slot5 + 4)
				slot10 = tonumber(slot9, 16)

				assert(slot10, "String decoding failed: bad Unicode escape " .. slot9 .. " at position " .. slot4 .. " : " .. slot5 + 4)

				slot11 = nil

				uv1.insert(slot3, (slot10 >= 128 or uv0.char(slot10 % 128)) and (slot10 >= 2048 or uv0.char(192 + uv2.floor(slot10 / 64) % 32, 128 + slot10 % 64)) and uv0.char(224 + uv2.floor(slot10 / 4096) % 16, 128 + uv2.floor(slot10 / 64) % 64, 128 + slot10 % 64))
			else
				uv1.insert(slot3, uv3[uv0.sub(slot0, slot4, slot5)])
			end
		end

		uv1.insert(slot3, uv0.sub(slot5, slot5 + 1))
		assert(uv0.find(slot0, slot2, slot5 + 1), "String decoding failed: missing closing " .. slot2 .. " at position " .. slot5 .. "(for string at position " .. slot1 .. ")")

		return uv1.concat(slot3, ""), slot5 + 2
	end

	slot12 = function(slot0, slot1)
		slot2 = " \n\r\t"
		slot3 = uv0.len(slot0)

		while uv0.find(slot2, uv0.sub(slot0, slot1, slot1), 1, true) and slot1 <= slot3 do
			slot1 = slot1 + 1
		end

		return slot1
	end

	slot17 = {
		[""] = "\\f",
		[""] = "\\b",
		["\n"] = "\\n",
		["\r"] = "\\r",
		["\t"] = "\\t",
		["\\"] = "\\\\",
		["/"] = "\\/",
		["\""] = "\\\""
	}

	slot14 = function(slot0)
		if slot0 == uv0.EMPTY_ARRAY then
			return true, 0
		end

		if slot0 == uv0.EMPTY_OBJECT then
			return false
		end

		slot1 = 0

		for slot5, slot6 in pairs(slot0) do
			if type(slot5) == "number" and uv1.floor(slot5) == slot5 and slot5 >= 1 then
				if not uv2(slot6) then
					return false
				end

				slot1 = uv1.max(slot1, slot5)
			elseif slot5 == "n" then
				if slot6 ~= (slot0.n or #slot0) then
					return false
				end
			elseif uv2(slot6) then
				return false
			end
		end

		return true, slot1
	end

	slot15 = function(slot0)
		return type(slot0) == "string" or slot1 == "boolean" or slot1 == "number" or slot1 == "nil" or slot1 == "table" or slot1 == "function" and slot0 == uv0.null
	end

	return {
		EMPTY_ARRAY = {},
		EMPTY_OBJECT = {},
		encode = function (slot0)
			if slot0 == nil then
				return "null"
			end

			if type(slot0) == "string" then
				return "\"" .. uv0.encodeString(slot0) .. "\""
			end

			if slot1 == "number" or slot1 == "boolean" then
				return tostring(slot0)
			end

			if slot1 == "table" then
				slot2 = {}
				slot3, slot4 = uv1(slot0)

				if slot3 then
					for slot8 = 1, slot4 do
						uv2.insert(slot2, uv3.encode(slot0[slot8]))
					end
				else
					for slot8, slot9 in pairs(slot0) do
						if uv4(slot8) and uv4(slot9) then
							uv2.insert(slot2, "\"" .. uv0.encodeString(slot8) .. "\":" .. uv3.encode(slot9))
						end
					end
				end

				if slot3 then
					return "[" .. uv2.concat(slot2, ",") .. "]"
				else
					return "{" .. uv2.concat(slot2, ",") .. "}"
				end
			end

			if slot1 == "function" and slot0 == uv3.null then
				return "null"
			end

			assert(false, "encode attempt to encode unsupported type " .. slot1 .. ":" .. tostring(slot0))
		end,
		decode = function (slot0, slot1)
			assert(uv0(slot0, slot1 and slot1 or 1) <= uv1.len(slot0), "Unterminated JSON encoded object found at position in [" .. slot0 .. "]")

			if uv1.sub(slot0, slot1, slot1) == "{" then
				return uv2(slot0, slot1)
			end

			if slot2 == "[" then
				return uv3(slot0, slot1)
			end

			if uv1.find("+-0123456789.e", slot2, 1, true) then
				return uv4(slot0, slot1)
			end

			if slot2 == "\"" or slot2 == "'" then
				return uv5(slot0, slot1)
			end

			if uv1.sub(slot0, slot1, slot1 + 1) == "/*" then
				return uv6.decode(slot0, uv7(slot0, slot1))
			end

			return uv8(slot0, slot1)
		end,
		null = function ()
			return uv0.null
		end
	}
end)()
slot17 = {
	StepIn = false,
	isHook = true,
	runLineCount = 0,
	isDebugPrint = true,
	hookType = "lrc",
	StepOut = false,
	Run = true,
	DebugLuaFie = "",
	StepNext = false,
	isProntToConsole = 1,
	version = "1.0.7",
	fileMaps = {},
	breakInfos = {},
	pathCachePaths = {},
	splitFilePaths = {},
	event = {
		C2S_StepOutResponse = 13,
		S2C_StepOutRequest = 12,
		C2S_StepInResponse = 11,
		C2S_NextResponseOver = 9,
		S2C_ReqVar = 5,
		C2S_DebugXpCall = 20,
		C2S_LuaPrint = 14,
		S2C_SetBreakPoints = 1,
		C2S_NextResponse = 8,
		S2C_DebugClose = 21,
		C2S_ReqVar = 6,
		S2C_NextRequest = 7,
		C2S_LoadLuaScript = 18,
		C2S_SetBreakPoints = 2,
		S2C_LoadLuaScript = 16,
		S2C_StepInRequest = 10,
		C2S_HITBreakPoint = 4,
		S2C_RUN = 3,
		C2S_SetSocketName = 17
	}
}
slot18 = nil
slot19 = coroutine.resume

coroutine.resume = function(slot0, ...)
	if uv0.isHook and coroutine.status(slot0) ~= "dead" then
		debug.sethook(slot0, uv1, "lrc")
	end

	return uv2(slot0, ...)
end

print = function(...)
	if uv0.isProntToConsole == 1 or uv0.isProntToConsole == 3 then
		uv1(...)
	end

	if (uv0.isProntToConsole == 1 or uv0.isProntToConsole == 2) and uv2 then
		slot1 = ""

		if #{
			...
		} == 0 then
			slot0 = {
				"nil"
			}
		end

		for slot5, slot6 in pairs(slot0) do
			slot1 = slot1 .. tostring(slot6) .. "\t"
		end

		uv2:send(uv4.encode({
			event = uv0.event.C2S_LuaPrint,
			data = {
				type = 1,
				msg = uv3.encode(slot1)
			}
		}) .. "__debugger_k0204__")
	end
end

luaIdePrintWarn = function(...)
	if uv0.isProntToConsole == 1 or uv0.isProntToConsole == 3 then
		uv1(...)
	end

	if (uv0.isProntToConsole == 1 or uv0.isProntToConsole == 2) and uv2 then
		slot1 = ""

		if #{
			...
		} == 0 then
			slot0 = {
				"nil"
			}
		end

		for slot5, slot6 in pairs(slot0) do
			slot1 = slot1 .. tostring(slot6) .. "\t"
		end

		uv2:send(uv4.encode({
			event = uv0.event.C2S_LuaPrint,
			data = {
				type = 2,
				msg = uv3.encode(slot1)
			}
		}) .. "__debugger_k0204__")
	end
end

luaIdePrintErr = function(...)
	if uv0.isProntToConsole == 1 or uv0.isProntToConsole == 3 then
		uv1(...)
	end

	if (uv0.isProntToConsole == 1 or uv0.isProntToConsole == 2) and uv2 then
		slot1 = ""

		if #{
			...
		} == 0 then
			slot0 = {
				"nil"
			}
		end

		for slot5, slot6 in pairs(slot0) do
			slot1 = slot1 .. tostring(slot6) .. "\t"
		end

		uv2:send(uv4.encode({
			event = uv0.event.C2S_LuaPrint,
			data = {
				type = 3,
				msg = uv3.encode(slot1)
			}
		}) .. "__debugger_k0204__")
	end
end

slot20 = function(slot0, slot1)
	slot2 = string.find(slot0, slot1, 1)

	while slot2 do
		if not string.find(slot0, slot1, slot2 + 1) then
			break
		else
			slot2 = slot3
		end
	end

	return slot2
end

slot21 = function(slot0)
	slot1, slot2 = string.find(slot0, "/%.%./")

	if slot1 then
		slot3 = string.sub(slot0, 1, slot1 - 1)

		return uv1(string.sub(slot3, 1, uv0(slot3, "/") - 1) .. string.sub(slot0, slot2))
	else
		return slot0
	end
end

slot22 = function(slot0)
	slot1, slot2 = nil

	if slot0:gsub("\\", "/"):gsub("//", "/"):gsub("/./", "/"):find("@") == 1 then
		slot0 = slot0:sub(2)
	end

	if slot0:find("%./") == 1 then
		slot0 = slot0:sub(3)
	end

	slot4 = string.len(uv0(slot0))
	slot5 = {
		".lua",
		".txt.lua",
		".txt",
		".bytes"
	}

	table.sort(slot5, function (slot0, slot1)
		return string.len(slot1) < string.len(slot0)
	end)

	slot6 = {}

	for slot10, slot11 in ipairs(slot5) do
		table.insert(slot6, string.len(slot11))
	end

	slot7 = string.len(slot0)

	for slot11, slot12 in ipairs(slot5) do
		if string.sub(slot0, slot7 - slot6[slot11] + 1) == slot12 then
			slot0 = string.sub(slot0, 1, slot7 - slot6[slot11])

			break
		end
	end

	if uv1(slot0, "/") then
		slot0 = string.sub(slot0, 1, slot8) .. string.sub(slot0, slot8 + 1)
	elseif not uv1(slot0, "%.") then
		slot1 = slot0
		slot2 = ""
	else
		slot0 = string.sub(slot0, 1, slot8):gsub("%.", "/") .. string.sub(slot0, slot8 + 1)
	end

	return slot0, slot2, slot1
end

slot23 = function(slot0, slot1)
	slot0 = tostring(slot0)

	if tostring(slot1) == "" then
		return false
	end

	slot2 = 0
	slot3 = {}

	for slot7, slot8 in function ()
		return string.find(uv0, uv1, uv2, true)
	end, nil,  do
		table.insert(slot3, string.sub(slot0, slot2, slot7 - 1))

		slot2 = slot8 + 1
	end

	table.insert(slot3, string.sub(slot0, slot2))

	return slot3
end

slot24 = function(slot0)
	return string.gsub(string.gsub(slot0, "^[ \t\n\r]+", ""), "[ \t\n\r]+$", "")
end

slot25 = function(slot0, slot1, slot2)
	if type(slot2) ~= "number" then
		slot2 = 3
	end

	slot3 = {}

	slot5 = function(slot0)
		if type(slot0) == "string" then
			slot0 = "\"" .. slot0 .. "\""
		end

		return tostring(slot0)
	end

	print("dump from: " .. uv1(uv0(debug.traceback("", 2), "\n")[3]))

	slot11 = "- "
	slot12 = 1

	(function (slot0, slot1, slot2, slot3, slot4)
		slot1 = slot1 or "<var>"
		slot5 = ""

		if type(slot4) == "number" then
			slot5 = string.rep(" ", slot4 - string.len(uv0(slot1)))
		end

		if type(slot0) ~= "table" then
			uv1[#uv1 + 1] = string.format("%s%s%s = %s", slot2, uv0(slot1), slot5, uv0(slot0))
		elseif uv2[slot0] then
			uv1[#uv1 + 1] = string.format("%s%s%s = *REF*", slot2, slot1, slot5)
		else
			uv2[slot0] = true

			if uv3 < slot3 then
				uv1[#uv1 + 1] = string.format("%s%s = *MAX NESTING*", slot2, slot1)
			else
				uv1[#uv1 + 1] = string.format("%s%s = {", slot2, uv0(slot1))
				slot6 = slot2 .. "    "
				slot7 = {}
				slot8 = 0
				slot9 = {}

				for slot13, slot14 in pairs(slot0) do
					slot7[#slot7 + 1] = slot13

					if slot8 < string.len(uv0(slot13)) then
						slot8 = slot16
					end

					slot9[slot13] = slot14
				end

				table.sort(slot7, function (slot0, slot1)
					if type(slot0) == "number" and type(slot1) == "number" then
						return slot0 < slot1
					else
						return tostring(slot0) < tostring(slot1)
					end
				end)

				for slot13, slot14 in ipairs(slot7) do
					uv4(slot9[slot14], slot14, slot6, slot3 + 1, slot8)
				end

				uv1[#uv1 + 1] = string.format("%s}", slot2)
			end
		end
	end)(slot0, slot1, slot11, slot12)

	for slot11, slot12 in ipairs({}) do
		print(slot12)
	end
end

slot26 = function(slot0, slot1)
	slot3 = ""

	if type(slot1) ~= "table" then
		slot3 = uv0.encode(tostring(slot1))
	elseif uv1.isFoxGloryProject then
		slot3 = uv0.encode("table")
	else
		slot4, slot5 = xpcall(function ()
			uv0 = tostring(uv1)
			uv0 = uv2.encode(uv0)
		end, function (slot0)
			uv0 = uv1.encode("table")
		end)
	end

	return {
		name = slot0,
		valueType = slot2,
		valueStr = slot3
	}
end

slot27 = function(slot0)
	slot1 = 1
	slot2 = {}

	while true do
		slot3, slot4 = debug.getlocal(slot0, slot1)

		if not slot3 then
			break
		end

		if slot3 ~= "(*temporary)" then
			slot2[slot3] = slot4
		end

		slot1 = slot1 + 1
	end

	slot3 = uv0(slot0, "f").func
	slot1 = 1
	slot4 = {}

	while slot3 do
		slot5, slot6 = debug.getupvalue(slot3, slot1)

		if not slot5 then
			break
		end

		if slot5 == "_ENV" then
			slot4._ENV_ = slot6
		else
			slot4[slot5] = slot6
		end

		slot1 = slot1 + 1
	end

	return {
		locals = slot2,
		ups = slot4
	}
end

slot1 = function(slot0, slot1)
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = 0

	for slot10 = slot0, 100 do
		slot11 = uv0(slot10)
		slot12 = true

		if slot10 == slot0 then
			if slot11.source:find(uv1.DebugLuaFie) then
				return
			end

			if slot13 == "=[C]" then
				slot12 = false
			end
		end

		if not slot11 then
			break
		end

		if slot12 then
			slot13, slot14, slot15 = uv2(slot11.source)
			slot6 = slot10

			table.insert(slot3, {
				src = slot13,
				scoreName = slot11.name,
				currentline = slot11.currentline,
				linedefined = slot11.linedefined,
				what = slot11.what,
				nameWhat = slot11.namewhat
			})
			table.insert(slot4, uv3(slot10 + 1))
			table.insert(slot5, slot11.func)
		end

		if slot11.what == "main" then
			break
		end
	end

	slot7 = {
		stack = slot3,
		vars = slot4,
		funcs = slot5
	}

	return {
		stack = slot7.stack,
		vars = slot7.vars,
		funcs = slot7.funcs,
		event = slot1,
		funcsLength = #slot7.funcs
	}
end

slot28 = nil

slot29 = function()
	if not jit then
		if _VERSION then
			print("当前lua版本为: " .. _VERSION .. " 请使用 -----LuaDebug.lua----- 进行调试!")
		else
			print("当前为lua版本,请使用-----LuaDebug.lua-----进行调试!")
		end
	end

	if uv0 then
		slot0, slot1 = uv0:receive()

		if slot0 then
			if uv1.decode(slot0).event == uv2.event.S2C_SetBreakPoints then
				uv3(slot2.data)
			elseif slot2.event == uv2.event.S2C_LoadLuaScript then
				uv4(slot2.data, false)
			end
		end
	end
end

slot30 = function(slot0)
	if uv0.splitFilePaths[slot0] then
		return uv0.splitFilePaths[slot0]
	end

	slot1 = 0
	slot2 = {}

	for slot6, slot7 in function ()
		return string.find(uv0, "/", uv1, true)
	end, nil,  do
		table.insert(slot2, string.sub(slot0, slot1, slot6 - 1))

		slot1 = slot7 + 1
	end

	table.insert(slot2, string.sub(slot0, slot1))

	uv0.splitFilePaths[slot0] = slot2

	return slot2
end

slot28 = function(slot0)
	slot1 = uv0.breakInfos

	for slot5, slot6 in ipairs(slot0) do
		slot6.fileName = string.lower(slot6.fileName)
		slot6.serverPath = string.lower(slot6.serverPath)

		if not slot1[slot6.fileName] then
			slot1[slot6.fileName] = {}
			slot7 = slot1[slot6.fileName]
		end

		if not slot6.breakDatas or #slot6.breakDatas == 0 then
			slot7[slot6.serverPath] = nil
		else
			if not slot7[slot6.serverPath] then
				slot7[slot6.serverPath] = {
					pathNames = uv1(slot6.serverPath),
					hitCounts = {}
				}
			end

			slot9 = {}

			for slot13, slot14 in ipairs(slot6.breakDatas) do
				slot9[slot14.line] = slot14

				if slot14.hitCondition and slot14.hitCondition ~= "" then
					slot14.hitCondition = tonumber(slot14.hitCondition)
				else
					slot14.hitCondition = 0
				end

				if not slot8.hitCounts[slot14.line] then
					slot8.hitCounts[slot14.line] = 0
				end
			end

			slot8.lines = slot9

			for slot13, slot14 in pairs(slot8.hitCounts) do
				if not slot9[slot13] then
					slot8.hitCounts[slot13] = nil
				end
			end
		end

		slot8 = 0

		for slot12, slot13 in pairs(slot7) do
			slot8 = slot8 + 1
		end

		if slot8 == 0 then
			slot1[slot6.fileName] = nil
		end
	end

	slot2 = false

	for slot6, slot7 in pairs(slot1) do
		slot2 = true

		break
	end

	if slot2 then
		if not uv0.isHook then
			debug.sethook(uv2, "lrc")
		end

		uv0.isHook = true
	else
		if uv0.isHook then
			debug.sethook()
		end

		uv0.isHook = false
	end
end

slot31 = function(slot0)
	return uv0.breakInfos[slot0]
end

slot32 = "192.168.1.102"
slot33 = 7003

slot34 = function(slot0, slot1, slot2)
	slot0.send(slot0, uv0.encode({
		event = slot1,
		data = slot2
	}) .. "__debugger_k0204__")
end

debugger_conditionStr = function(slot0, slot1, slot2)
	slot4, slot5 = xpcall(function ()
		slot0 = {}
		slot1 = uv0[1].locals

		if uv0[1].ups then
			for slot6, slot7 in pairs(slot2) do
				slot0[slot6] = slot7
			end
		end

		if slot1 then
			for slot6, slot7 in pairs(slot1) do
				slot0[slot6] = slot7
			end
		end

		setmetatable(slot0, {
			__index = _G
		})

		slot3 = uv1("return " .. uv2)

		setfenv(slot3, slot0)

		return slot3()
	end, function (slot0)
		print(slot0)
	end)

	if slot4 and slot5 then
		slot2()
	end
end

slot4 = function(slot0, slot1)
	slot3, slot4 = xpcall(function ()
		slot0 = uv0.luastr

		if uv1 then
			slot1 = {
				_G = _G
			}
			slot2 = uv0.frameId + 1
			slot3 = uv2.currentDebuggerData.funcs[slot2]
			slot4 = uv2.currentDebuggerData.vars[slot2]
			slot5 = slot4.locals

			for slot10, slot11 in pairs(slot4.ups) do
				slot1[slot10] = slot11
			end

			for slot10, slot11 in pairs(slot5) do
				slot1[slot10] = slot11
			end

			setmetatable(slot1, {
				__index = _G
			})

			slot7 = uv3(slot0)

			setfenv(slot7, slot1)
			slot7()
		else
			uv3(slot0)()
		end
	end, function (slot0)
		print(slot0)
	end)

	if slot3 then
		uv2(uv3, uv0.event.C2S_LoadLuaScript, {
			msg = "执行代码成功"
		})

		if slot1 then
			uv2(uv3, uv0.event.C2S_HITBreakPoint, uv0.currentDebuggerData.stack)
		end
	else
		uv2(uv3, uv0.event.C2S_LoadLuaScript, {
			msg = "加载代码失败"
		})
	end
end

slot35 = function(slot0)
	if uv0.pathCachePaths[string.lower(slot0)] then
		uv0.currentLineFile = uv0.pathCachePaths[slot0]

		return uv0.pathCachePaths[slot0]
	end

	uv0.currentLineFile, slot2, slot3 = uv1(slot0)
	uv0.pathCachePaths[slot0] = slot3

	return slot3
end

slot36 = function(slot0, slot1)
	slot2 = uv0.getUserDataInfo(slot1)
	slot3 = {}

	if tolua and tolua.getpeer and tolua.getpeer(slot1) then
		for slot8, slot9 in pairs(slot4) do
			table.insert(slot3, uv1(slot8, slot9))
		end
	end

	for slot7 = 1, slot2.Count do
		slot8 = slot2[slot7 - 1]

		table.insert(slot3, {
			csharp = true,
			name = slot8.name,
			valueType = slot8.valueType,
			valueStr = uv2.encode(slot8.valueStr),
			isValue = slot8.isValue
		})
	end

	return slot3
end

slot37 = function(slot0, slot1)
	slot3, slot4 = xpcall(function ()
		slot0 = uv0("return " .. uv1)

		setfenv(slot0, uv2)

		uv3 = slot0()
	end, function (slot0)
		print(slot0, "====>")

		uv0 = nil
	end)

	return nil
end

slot38 = function(slot0, slot1, slot2)
	slot3 = ""

	for slot7 = slot2, #slot1 do
		if slot1[slot7] == "[metatable]" then
			-- Nothing
		elseif slot7 == slot2 then
			if string.find(slot8, "%.") then
				if slot3 == "" then
					slot7 = slot2 + 1
					slot0 = slot0[slot8]
				end

				if slot7 >= #slot1 then
					return slot2, slot0
				end

				return uv0(slot0, slot1, slot7)
			else
				slot3 = slot8
			end
		else
			slot3 = string.find(slot8, "%[") and slot3 .. slot8 or type(slot8) == "string" and slot3 .. slot8 .. "[\"" .. slot8 .. "\"]" or slot3 .. slot8 .. "[\"" .. slot8 .. "\"]" .. "[" .. slot8 .. "]"
		end
	end

	return #slot1, uv1(slot0, slot3)
end

slot39 = function(slot0, slot1, slot2)
	if uv0.getCSharpValue(slot0, slot2[slot1]) then
		if slot1 == #slot2 then
			return #slot2, slot4
		else
			slot5, slot6 = uv1(slot4, slot1 + 1, slot2)

			if not slot6 then
				slot7 = {}

				for slot11 = slot5, #slot2 do
					table.insert(slot7, slot2[slot11])
				end

				slot8, slot9 = debugger_searchVarByKeys(slot0, searckKeys, 1)

				return slot8, slot9
			else
				return slot5, slot6
			end
		end
	else
		return slot1, slot4
	end
end

slot40 = function(slot0, slot1, slot2)
	slot3, slot4 = uv0(slot0, slot2, 1)

	if not uv1 then
		return slot3, slot4
	end

	if slot4 then
		if slot3 == #slot1 then
			return slot3, slot4
		else
			slot5 = ""
			slot6 = #slot1
			slot8, slot9 = uv2(slot4, slot3 + 1, slot1)

			return slot8, slot9
		end
	else
		slot5 = {}

		for slot9 = 1, #slot2 - 1 do
			table.insert(slot5, slot1[slot9])
		end

		if #slot5 == 0 then
			return #slot1, nil
		end

		return uv3(slot0, slot1, slot5)
	end
end

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	for slot10, slot11 in ipairs(slot6) do
		if slot1 == slot11 then
			return slot2
		end
	end

	table.insert(slot6, slot1)

	for slot10, slot11 in pairs(slot1) do
		slot12 = nil

		if type(slot10) == "string" then
			xpcall(function ()
				uv0 = uv1[uv2]
			end, function (slot0)
				uv0 = nil
			end)

			if slot12 == nil then
				xpcall(function ()
					if string.find(uv0, "__") then
						uv1 = uv2
					end
				end, function (slot0)
					uv0 = nil
				end)
			end
		end

		if slot12 then
			table.insert(slot2, uv0(slot10, slot12))

			if #slot2 > 10 then
				uv1(slot3, uv2.event.C2S_ReqVar, {
					isComplete = 0,
					variablesReference = slot4,
					debugSpeedIndex = slot5,
					vars = slot2
				})

				slot2 = {}
			end
		end
	end

	if getmetatable(slot1) then
		return uv3(slot0, slot7, slot2, slot3, slot4, slot5, slot6)
	else
		return slot2
	end
end

slot42 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot5 == "userdata" then
		if tolua and tolua.getpeer then
			slot0 = tolua.getpeer(slot0)
		else
			return slot1
		end
	end

	if slot0 == nil then
		return slot1
	end

	for slot9, slot10 in pairs(slot0) do
		table.insert(slot1, uv0(slot9, slot10))

		if #slot1 > 10 then
			uv1(slot2, uv2.event.C2S_ReqVar, {
				isComplete = 0,
				variablesReference = slot3,
				debugSpeedIndex = slot4,
				vars = slot1
			})

			slot1 = {}
		end
	end

	return slot1
end

slot43 = function(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = {}
	slot7 = {}
	slot8 = nil

	if type(slot0) == "userdata" then
		if tolua and tolua.getpeer then
			slot8 = getmetatable(slot0)
			slot4 = uv0(slot0, slot4, slot1, slot2, slot3, slot6)
		end

		if uv1 then
			slot13 = slot3

			for slot13, slot14 in ipairs(uv2(slot1, slot0, slot2, slot13)) do
				if slot14.valueType == "System.Byte[]" and slot0[slot14.name] and type(slot0[slot14.name]) == "string" then
					table.insert(slot4, {
						valueType = "string",
						name = slot14.name,
						valueStr = uv3.encode(slot0[slot14.name])
					})
				else
					table.insert(slot4, slot14)
				end

				if #slot4 > 10 then
					uv4(slot1, uv5.event.C2S_ReqVar, {
						isComplete = 0,
						variablesReference = slot2,
						debugSpeedIndex = slot3,
						vars = slot4
					})

					slot4 = {}
				end
			end

			slot8 = getmetatable(slot0)
		end
	else
		slot8 = getmetatable(slot0)
		slot4 = uv0(slot0, slot4, slot1, slot2, slot3, slot6)
	end

	if slot8 then
		slot4 = uv6(slot0, slot8, slot4, slot1, slot2, slot3, {})
	end

	uv4(slot1, uv5.event.C2S_ReqVar, {
		isComplete = 1,
		variablesReference = slot2,
		debugSpeedIndex = slot3,
		vars = slot4
	})
end

slot44 = function(slot0, slot1)
	slot2 = slot0.variablesReference
	slot3 = slot0.debugSpeedIndex
	slot4 = {}

	xpcall(function ()
		slot0 = uv0.frameId
		slot2 = uv0.keys
		slot3 = nil

		if uv0.type == 1 then
			slot3 = uv1.currentDebuggerData.vars[slot0 + 1].locals
		elseif slot1 == 2 then
			slot3 = uv1.currentDebuggerData.vars[slot0 + 1].ups
		elseif slot1 == 3 then
			slot3 = _G
		end

		if #slot2 == 0 then
			uv2(slot3, uv3, uv4, uv5)

			return
		end

		slot4, slot5 = uv6(slot3, slot2, slot2)

		if slot5 then
			if type(slot5) == "table" or slot6 == "userdata" then
				uv2(slot5, uv3, uv4, uv5)
			else
				if slot6 == "function" then
					slot5 = tostring(slot5)
				end

				uv7(uv3, uv1.event.C2S_ReqVar, {
					isComplete = 1,
					variablesReference = uv4,
					debugSpeedIndex = uv5,
					vars = uv8.encode(slot5),
					varType = slot6
				})
			end
		else
			uv7(uv3, uv1.event.C2S_ReqVar, {
				isComplete = 1,
				varType = "nil",
				variablesReference = uv4,
				debugSpeedIndex = uv5,
				vars = {}
			})
		end
	end, function (slot0)
		uv0(uv1, uv2.event.C2S_ReqVar, {
			isComplete = 1,
			variablesReference = uv3,
			debugSpeedIndex = uv4,
			vars = {
				{
					isValue = false,
					name = "error",
					valueType = "string",
					valueStr = uv5.encode("无法获取属性值:" .. slot0 .. "->" .. debug.traceback("", 2))
				}
			}
		})
	end)
end

slot45 = function()
	uv0.Run = false
	uv0.StepIn = false
	uv0.StepNext = false
	uv0.StepOut = false
end

slot2 = coroutine.create(function (slot0)
	slot0 = uv0
	slot1 = nil
	slot2 = {}
	slot3 = nil

	while true do
		slot4, slot5 = slot0.receive(slot0)

		if slot5 == "closed" then
			debug.sethook()
			coroutine.yield()
		end

		if slot4 then
			slot6 = uv1.decode(slot4)
			slot8 = slot6.data

			if slot6.event == uv2.event.S2C_DebugClose then
				debug.sethook()
				coroutine.yield()
			elseif slot7 == uv2.event.S2C_SetBreakPoints then
				xpcall(function ()
					uv0(uv1)
				end, function (slot0)
					print(slot0)
				end)
			elseif slot7 == uv2.event.S2C_RUN then
				uv2.runTimeType = slot8.runTimeType
				uv2.isProntToConsole = slot8.isProntToConsole
				uv2.isFoxGloryProject = slot8.isFoxGloryProject

				uv4()

				uv2.currentDebuggerData = nil
				uv2.Run = true
				uv2.tempRunFlag = true
				slot9 = coroutine.yield()
				uv2.currentDebuggerData = slot9

				uv5(slot0, slot9.event, {
					stack = slot9.stack
				})
			elseif slot7 == uv2.event.S2C_ReqVar then
				uv6(slot8, slot0)
			elseif slot7 == uv2.event.S2C_NextRequest then
				uv4()

				uv2.StepNext = true
				slot9 = coroutine.yield()
				uv2.currentDebuggerData = slot9

				uv5(slot0, slot9.event, {
					stack = slot9.stack
				})
			elseif slot7 == uv2.event.S2C_StepInRequest then
				uv4()

				uv2.StepIn = true
				slot9 = coroutine.yield()
				uv2.currentDebuggerData = slot9

				uv5(slot0, slot9.event, {
					stack = slot9.stack,
					eventType = slot9.eventType
				})
			elseif slot7 == uv2.event.S2C_StepOutRequest then
				uv4()

				uv2.StepOut = true
				slot9 = coroutine.yield()
				uv2.currentDebuggerData = slot9

				uv5(slot0, slot9.event, {
					stack = slot9.stack,
					eventType = slot9.eventType
				})
			elseif slot7 == uv2.event.S2C_LoadLuaScript then
				uv7(slot8, true)
			end
		end
	end
end)

slot18 = function(slot0, slot1)
	if not uv0.isHook then
		return
	end

	if uv0.Run and slot0 == "line" then
		slot2 = false

		for slot6, slot7 in pairs(uv0.breakInfos) do
			for slot11, slot12 in pairs(slot7) do
				if slot12.lines and slot12.lines[slot1] then
					slot2 = true

					break
				end
			end

			if slot2 then
				break
			end
		end

		if not slot2 then
			return
		end
	end

	slot2 = nil

	if slot0 == "line" then
		slot3 = nil
		slot4 = 0

		if uv0.currentDebuggerData then
			slot4 = #uv0.currentDebuggerData.funcs
		end

		slot5 = uv1(2)
		slot6 = slot5.func
		slot7 = slot5.source
		slot2 = uv2(slot7)

		if slot7 == "=[C]" or slot7:find(uv0.DebugLuaFie) then
			return
		end

		if slot4 > 0 and slot3[1] == slot6 and uv0.currentLine ~= slot1 then
			uv0.runLineCount = uv0.runLineCount + 1
		end

		slot9 = nil
		slot10 = false

		if uv0.breakInfos[slot2] then
			for slot14, slot15 in pairs(slot8) do
				if slot15.lines and slot16[slot1] then
					slot10 = true

					break
				end
			end
		end

		slot11 = false

		if slot10 then
			slot14, slot15, slot16 = uv3(string.lower(slot5.source))
			slot17 = uv4(slot14)
			slot18 = {}
			slot19 = nil

			for slot23, slot24 in pairs(slot8) do
				slot26 = slot24.pathNames
				slot19 = slot24.hitCounts

				if slot24.lines and slot25[slot1] then
					slot9 = slot25[slot1]
					slot18[slot23] = 0
					slot27 = #slot17
					slot28 = #slot26

					while true do
						if slot26[slot28] ~= slot17[slot27] then
							break
						else
							slot18[slot23] = slot18[slot23] + 1
						end

						slot27 = slot27 - 1

						if slot28 - 1 <= 0 or slot27 <= 0 then
							break
						end
					end
				else
					slot9 = nil
				end
			end

			if slot9 then
				slot20 = ""
				slot21 = 0

				for slot25, slot26 in pairs(slot18) do
					if slot21 < slot26 then
						slot21 = slot26
						slot20 = slot25
					end
				end

				if (#slot17 == 1 or #slot17 > 1 and slot21 > 1) and slot20 ~= "" then
					slot22 = slot9.hitCondition
					slot19[slot9.line] = slot19[slot9.line] + 1

					if slot3 and slot3[1] == slot6 and uv0.runLineCount == 0 then
						uv0.runLineCount = 0
					elseif uv0.tempRunFlag and uv0.currentLine == slot1 then
						uv0.runLineCount = 0
						uv0.tempRunFlag = nil
					elseif slot22 <= slot23 then
						slot11 = true
					end
				end
			end
		end

		if uv0.StepOut then
			if slot4 == 1 then
				uv5()

				uv0.Run = true

				return
			elseif slot3[2] == slot6 then
				uv7(uv8, uv6(3, uv0.event.C2S_StepInResponse))

				return
			end
		end

		if uv0.StepIn then
			if slot3[1] == slot6 and uv0.runLineCount == 0 then
				return
			end

			uv7(uv8, uv6(3, uv0.event.C2S_StepInResponse))

			return
		end

		if uv0.StepNext then
			slot12 = false

			if slot3 then
				for slot16, slot17 in ipairs(slot3) do
					if slot6 == slot17 then
						if uv0.currentLine == slot1 then
							return
						end

						slot12 = true

						break
					end
				end
			else
				slot12 = true
			end

			if slot12 then
				uv0.runLineCount = 0
				uv0.currentLine = slot1

				uv7(uv8, uv6(3, uv0.event.C2S_NextResponse))

				return
			end
		end

		slot12 = nil

		if slot11 then
			uv0.runLineCount = 0
			uv0.currentLine = slot1
			slot13 = uv6(3, uv0.event.C2S_HITBreakPoint)

			if slot9 and slot9.condition then
				debugger_conditionStr(slot9.condition, slot13.vars, function ()
					uv0(uv1, uv2)
				end)
			else
				uv7(uv8, slot13)
			end
		end
	end
end

slot47 = function()
	uv2(uv3, uv0(4, uv1.event.C2S_HITBreakPoint))
end

slot48 = function()
	print(uv1)
	print(uv2)

	slot1, slot2, uv5.DebugLuaFie = uv3(uv4(1).source)
	slot4 = uv0().connect(uv1, uv2)
	uv6 = slot4

	if slot4 then
		uv7 = uv0().connect(uv1, uv2)

		if uv7 then
			slot5 = uv7

			slot5:settimeout(0)
			uv8(uv7, uv5.event.C2S_SetSocketName, {
				name = "breakPointSocket"
			})
			uv8(slot4, uv5.event.C2S_SetSocketName, {
				name = "mainSocket",
				version = uv5.version
			})
			xpcall(function ()
				uv0(uv1, "lrc")
			end, function (slot0)
				print("error:", slot0)
			end)

			if not jit then
				if _VERSION then
					print("当前lua版本为: " .. _VERSION .. " 请使用LuaDebug 进行调试!")
				else
					print("当前为lua版本,请使用LuaDebug 进行调试!")
				end
			end

			uv11(uv12, slot4)
		end
	end
end

StartDebug = function(slot0, slot1)
	if not slot0 then
		print("error host nil")
	end

	if not slot1 then
		print("error prot nil")
	end

	if type(slot0) ~= "string" then
		print("error host not string")
	end

	if type(slot1) ~= "number" then
		print("error host not number")
	end

	uv0 = slot0
	uv1 = slot1

	xpcall(uv2, function (slot0)
		print(slot0)
	end)

	return uv3, uv4
end

slot49 = string
slot6.__code = {
	"A",
	"B",
	"C",
	"D",
	"E",
	"F",
	"G",
	"H",
	"I",
	"J",
	"K",
	"L",
	"M",
	"N",
	"O",
	"P",
	"Q",
	"R",
	"S",
	"T",
	"U",
	"V",
	"W",
	"X",
	"Y",
	"Z",
	"a",
	"b",
	"c",
	"d",
	"e",
	"f",
	"g",
	"h",
	"i",
	"j",
	"k",
	"l",
	"m",
	"n",
	"o",
	"p",
	"q",
	"r",
	"s",
	"t",
	"u",
	"v",
	"w",
	"x",
	"y",
	"z",
	"0",
	"1",
	"2",
	"3",
	"4",
	"5",
	"6",
	"7",
	"8",
	"9",
	"+",
	"/"
}
slot6.__decode = {}

for slot53, slot54 in pairs(slot6.__code) do
	slot6.__decode[slot49.byte(slot54, 1)] = slot53 - 1
end

slot6.encode = function(slot0)
	slot1 = uv0.len(slot0)
	slot3 = {}
	slot4 = 1

	for slot8 = 1, slot1 - slot1 % 3, 3 do
		slot12 = uv0.byte(slot0, slot8) * 65536 + uv0.byte(slot0, slot8 + 1) * 256 + uv0.byte(slot0, slot8 + 2)

		for slot16 = 1, 4 do
			slot3[slot4] = uv1.__code[math.floor(slot12 / 2^((4 - slot16) * 6)) % 64 + 1]
			slot4 = slot4 + 1
		end
	end

	if slot2 == 1 then
		uv1.__left1(slot3, slot4, slot0, slot1)
	elseif slot2 == 2 then
		uv1.__left2(slot3, slot4, slot0, slot1)
	end

	return table.concat(slot3)
end

slot6.__left2 = function(slot0, slot1, slot2, slot3)
	slot6 = uv0.byte(slot2, slot3 + 1) * 1024 + uv0.byte(slot2, slot3 + 2) * 4
	slot0[slot1] = uv1.__code[math.floor(slot6 / 4096) % 64 + 1]
	slot0[slot1 + 1] = uv1.__code[math.floor(slot6 / 64) % 64 + 1]
	slot0[slot1 + 2] = uv1.__code[slot6 % 64 + 1]
	slot0[slot1 + 3] = "="
end

slot6.__left1 = function(slot0, slot1, slot2, slot3)
	slot4 = uv0.byte(slot2, slot3 + 1) * 16
	slot0[slot1] = uv1.__code[math.floor(slot4 / 64) % 64 + 1]
	slot0[slot1 + 1] = uv1.__code[slot4 % 64 + 1]
	slot0[slot1 + 2] = "="
	slot0[slot1 + 3] = "="
end

slot6.decode = function(slot0)
	slot2 = 0

	if uv0.sub(slot0, uv0.len(slot0) - 1) == "==" then
		slot2 = 2
		slot1 = slot1 - 4
	elseif uv0.sub(slot0, slot1) == "=" then
		slot2 = 1
		slot1 = slot1 - 4
	end

	slot3 = {}
	slot4 = 1
	slot5 = uv1.__decode

	for slot9 = 1, slot1, 4 do
		slot14 = slot5[uv0.byte(slot0, slot9)] * 262144 + slot5[uv0.byte(slot0, slot9 + 1)] * 4096 + slot5[uv0.byte(slot0, slot9 + 2)] * 64 + slot5[uv0.byte(slot0, slot9 + 3)]
		slot14 = math.floor(slot14 / 256)
		slot3[slot4] = uv0.char(math.floor(slot14 / 256) % 256)
		slot3[slot4 + 1] = uv0.char(slot14 % 256)
		slot3[slot4 + 2] = uv0.char(slot14 % 256)
		slot4 = slot4 + 3
	end

	if slot2 == 1 then
		uv1.__decodeLeft1(slot3, slot4, slot0, slot1)
	elseif slot2 == 2 then
		uv1.__decodeLeft2(slot3, slot4, slot0, slot1)
	end

	return table.concat(slot3)
end

slot6.__decodeLeft1 = function(slot0, slot1, slot2, slot3)
	slot4 = uv0.__decode
	slot8 = slot4[uv1.byte(slot2, slot3 + 1)] * 4096 + slot4[uv1.byte(slot2, slot3 + 2)] * 64 + slot4[uv1.byte(slot2, slot3 + 3)]
	slot0[slot1] = uv1.char(math.floor(slot8 / 1024) % 256)
	slot0[slot1 + 1] = uv1.char(math.floor(slot8 / 4) % 256)
end

slot6.__decodeLeft2 = function(slot0, slot1, slot2, slot3)
	slot4 = uv0.__decode
	slot0[slot1] = uv1.char(math.floor((slot4[uv1.byte(slot2, slot3 + 1)] * 64 + slot4[uv1.byte(slot2, slot3 + 2)]) / 16))
end

return StartDebug
