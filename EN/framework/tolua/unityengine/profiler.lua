slot0 = LuaProfiler
slot1 = jit and require("jit.vmdef")
slot2 = {
	event = {
		[20.0] = "_xpcall.__call",
		[142.0] = "event.__call"
	},
	slot = {
		[11.0] = "slot.__call"
	},
	MainScene = {
		[250.0] = "MainScene.Update"
	}
}
slot3 = {
	ipairs_aux = 1,
	["_xpcall.__call"] = 1,
	unknow = 1
}
slot5 = {}

function slot6(slot0)
	slot1 = #uv0 + 1

	for slot5, slot6 in ipairs(uv0) do
		if slot6 == slot0 then
			slot1 = slot5
		end
	end

	return slot1
end

function slot7(slot0)
	if #uv0 > 0 and debug.getinfo(5, "f") then
		if slot1 < uv1(slot2.func) and debug.getinfo(6, "f") then
			slot4 = uv1(slot2.func) or slot4
		end

		for slot8 = slot4 + 1, slot1 do
			table.remove(uv0)
			uv2.EndSample()
		end
	end
end

function slot8(slot0, slot1, slot2)
	uv0()
	table.insert(uv1, slot1)

	if slot2.id == -1 then
		slot2.name = slot0
		slot2.id = uv2.GetID(slot0)
	end

	uv2.BeginSample(slot2.id)
end

function slot9(slot0, slot1, slot2)
	uv0()
	table.insert(uv1, slot1)

	slot3 = -1

	if slot2.nick == nil then
		slot2.nick = {}
	end

	if not slot2.nick[slot0] then
		slot2.nick[slot0] = uv2.GetID(slot0)
	end

	uv2.BeginSample(slot3)
end

function profiler_hook(slot0, slot1)
	if slot0 == "call" then
		slot2 = nil

		if uv0.cache[debug.getinfo(2, "f").func] then
			slot2 = slot4.name
		end

		if uv1[slot2] then
			return
		end

		if slot2 == "event.__call" then
			uv2(debug.getinfo(2, "n").name or slot2, slot3, slot4)
		elseif slot2 then
			uv3(slot2, slot3, slot4)
		else
			slot5 = debug.getinfo(2, "Sn")
			slot6 = slot5.name
			slot7 = slot5.linedefined

			if not slot4 then
				uv0.cache[slot3] = {
					id = -1,
					name = "unknow"
				}
			end

			if slot5.short_src == "[C]" then
				if slot6 == "__index" or slot6 == "__newindex" then
					return
				end

				if not tostring(slot3):match("function: builtin#(%d+)") then
					if slot6 then
						slot8 = slot6

						uv3(slot6, slot3, slot4)
					elseif slot7 ~= -1 then
						uv3(slot5.short_src .. slot7, slot3, slot4)
					end
				elseif not uv1[uv4.ffnames[tonumber(slot9)]] then
					uv3(slot8, slot3, slot4)
				end
			elseif slot7 ~= -1 or slot6 then
				slot8 = slot5.short_src
				slot6 = slot6 or slot7
				slot9 = nil
				slot9 = slot8:match("([^/\\]+)%.%w+$") or slot8:match("([^/\\]+)$")

				uv3((not uv5[slot9] or slot10[slot7]) and slot9 .. "." .. slot6 or slot8 .. "." .. slot6, slot3, slot4)
			else
				uv3(slot2, slot3, slot4)
			end
		end
	elseif slot0 == "return" then
		if #uv6 == 0 then
			return
		end

		if debug.getinfo(2, "f").func == uv6[slot2] then
			table.remove(uv6)
			uv7.EndSample()
		else
			if slot2 < uv8(slot3.func) then
				return
			end

			for slot8 = slot4, slot2 do
				table.remove(uv6)
				uv7.EndSample()
			end
		end
	end
end

return {
	mark = 1,
	cache = 1,
	scan = function (slot0, slot1, slot2)
		if slot0.mark[slot1] then
			return
		end

		slot0.mark[slot1] = true

		for slot6, slot7 in pairs(slot1) do
			if type(slot6) == "string" then
				if type(slot7) == "function" then
					if slot2 then
						slot8 = slot2 .. "." .. slot6
					end

					if not uv0[slot8] and slot6 ~= "__index" and slot6 ~= "__newindex" then
						slot0.cache[slot7] = {
							id = -1,
							name = slot8
						}
					end
				elseif type(slot7) == "table" and not slot0.mark[slot7] then
					slot0:scan(slot7, slot6)
				end
			elseif slot2 and slot6 == tolua.gettag or slot6 == tolua.settag then
				slot0:scan(slot7, slot2)
			end
		end
	end,
	scanlibs = function (slot0)
		slot1 = package.loaded
		slot0.mark[slot1] = true

		for slot5, slot6 in pairs(slot1) do
			if type(slot5) == "string" and type(slot6) == "table" then
				slot0:scan(slot6, slot5)

				if getmetatable(slot6) then
					slot0:scan(slot7, slot5)
				end
			end
		end
	end,
	start = function (slot0)
		slot0.mark = {}
		slot0.cache = {
			__mode = "k"
		}

		slot0:scan(_G, nil)
		slot0:scanlibs()

		slot0.mark = nil

		debug.sethook(profiler_hook, "cr", 0)
	end,
	print = function (slot0)
		for slot4, slot5 in pairs(slot0.cache) do
			print(slot5.name)
		end
	end,
	stop = function (slot0)
		debug.sethook(nil)

		slot0.cache = nil
	end
}
