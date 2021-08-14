function slot1()
	return FileTool.GetCurrentDirectiory() .. "\\"
end

function slot2(slot0)
	if slot0:gsub("/", "\\"):find(":") == nil then
		slot0 = uv0() .. slot0
	end

	slot1 = #slot0

	if slot0:sub(slot1, slot1) == "\\" then
		slot0 = slot0:sub(1, slot1 - 1)
	end

	slot2 = {}

	for slot6 in slot0:gmatch("[^\\]+") do
		if slot6 == ".." and #slot2 ~= 0 then
			table.remove(slot2)
		elseif slot6 ~= "." then
			table.insert(slot2, slot6)
		end
	end

	return table.concat(slot2, "\\")
end

return {
	FailNotify = function (...)
		if uv0.NotifyFunc then
			uv0.NotifyFunc(...)
		end
	end,
	DebugNofity = function (...)
		if uv0.DebugNofityFunc then
			uv0.DebugNofityFunc(...)
		end
	end,
	InitFileMap = function (slot0)
		for slot4, slot5 in pairs(slot0) do
			slot5 = uv0(slot5)

			uv1.NotifyFunc("root path: " .. slot5)

			slot6 = FileTool.GetAllFiles(slot5)

			print("count " .. slot6.Count)

			for slot10 = 0, slot6.Count - 1 do
				if string.match(slot6:get_Item(slot10), ".*\\(.[_a-zA-Z][_a-zA-Z0-9]*)%.lua") ~= nil then
					if uv1.FileMap[slot12] == nil then
						uv1.FileMap[slot12] = {}
					end

					slot13 = string.gsub(string.sub(slot11, #slot5 + 2, #slot11 - 4), "\\", ".")
					uv1.LuaPathToSysPath[slot13] = SysPath

					table.insert(uv1.FileMap[slot12], {
						SysPath = slot11,
						LuaPath = slot13
					})
				end
			end

			uv1.NotifyFunc("load module count: " .. table.getn(uv1.FileMap))
		end
	end,
	InitFakeTable = function ()
		slot0 = {}
		uv0.Meta = slot0

		function slot2()
		end

		function slot3()
			return uv0
		end

		function slot4(slot0, slot1)
			uv0.MetaMap[slot0] = slot1

			return slot0
		end

		function slot5(slot0)
			if not uv0.RequireMap[slot0] then
				uv0.RequireMap[slot0] = uv1()
			end

			return uv0.RequireMap[slot0]
		end

		function slot0.__index(slot0, slot1)
			if slot1 == "setmetatable" then
				return uv0
			elseif slot1 == "pairs" or slot1 == "ipairs" then
				return uv1
			elseif slot1 == "next" then
				return uv2
			elseif slot1 == "require" then
				return uv3
			else
				slot2 = uv4()

				rawset(slot0, slot1, slot2)

				return slot2
			end
		end

		function slot0.__newindex(slot0, slot1, slot2)
			rawset(slot0, slot1, slot2)
		end

		function slot0.__call()
			return uv0(), uv0(), uv0()
		end

		function slot0.__add()
			return uv0.__call()
		end

		function slot0.__sub()
			return uv0.__call()
		end

		function slot0.__mul()
			return uv0.__call()
		end

		function slot0.__div()
			return uv0.__call()
		end

		function slot0.__mod()
			return uv0.__call()
		end

		function slot0.__pow()
			return uv0.__call()
		end

		function slot0.__unm()
			return uv0.__call()
		end

		function slot0.__concat()
			return uv0.__call()
		end

		function slot0.__eq()
			return uv0.__call()
		end

		function slot0.__lt()
			return uv0.__call()
		end

		function slot0.__le()
			return uv0.__call()
		end

		function slot0.__len()
			return uv0.__call()
		end

		return function ()
			return setmetatable({}, uv0)
		end
	end,
	InitProtection = function ()
		uv0.Protection = {
			[setmetatable] = true,
			[pairs] = true,
			[ipairs] = true,
			[next] = true,
			[require] = true,
			[uv0] = true,
			[uv0.Meta] = true,
			[math] = true,
			[string] = true,
			[table] = true
		}
	end,
	AddFileFromHUList = function ()
		package.loaded[uv0.UpdateListFile] = nil
		uv0.ALL = false
		uv0.HUMap = {}

		for slot4, slot5 in pairs(require(uv0.UpdateListFile)) do
			if slot5 == "_ALL_" then
				uv0.ALL = true

				for slot9, slot10 in pairs(uv0.FileMap) do
					for slot14, slot15 in pairs(slot10) do
						uv0.HUMap[slot15.LuaPath] = slot15.SysPath
					end
				end

				return
			end

			if uv0.FileMap[slot5] then
				for slot9, slot10 in pairs(uv0.FileMap[slot5]) do
					uv0.HUMap[slot10.LuaPath] = slot10.SysPath
				end
			else
				uv0.FailNotify("HotUpdate can't not find " .. slot5)
			end
		end
	end,
	ErrorHandle = function (slot0)
		uv0.FailNotify("HotUpdate Error\n" .. tostring(slot0))

		uv0.ErrorHappen = true
	end,
	BuildNewCode = function (slot0, slot1)
		io.input(slot0)

		slot2 = io.read("*all")

		if uv0.ALL and uv0.OldCode[slot0] == nil then
			uv0.OldCode[slot0] = slot2

			io.input():close()

			return
		end

		if uv0.OldCode[slot0] == slot2 then
			io.input():close()

			return false
		end

		io.input():close()
		io.input(slot0)
		io.input():close()

		if not loadstring("--[[" .. slot1 .. "]] " .. slot2) then
			uv0.FailNotify(slot0 .. " has syntax error.")
			collectgarbage("collect")

			return false
		else
			uv0.FakeENV = uv0.FakeT()
			uv0.MetaMap = {}
			uv0.RequireMap = {}

			setfenv(slot4, uv0.FakeENV)

			uv0.ErrorHappen = false

			xpcall(function ()
				uv0 = uv1()
			end, uv0.ErrorHandle)

			if not uv0.ErrorHappen then
				uv0.OldCode[slot0] = slot2

				return true, nil
			else
				collectgarbage("collect")

				return false
			end
		end
	end,
	Travel_G = function ()
		slot0 = {
			[uv0] = true
		}

		function (slot0)
			if type(slot0) ~= "function" and type(slot0) ~= "table" or uv0[slot0] or uv1.Protection[slot0] then
				return
			end

			uv0[slot0] = true

			if type(slot0) == "function" then
				for slot4 = 1, math.huge do
					slot5, slot6 = debug.getupvalue(slot0, slot4)

					if not slot5 then
						break
					end

					if type(slot6) == "function" then
						for slot10, slot11 in ipairs(uv1.ChangedFuncList) do
							if slot6 == slot11[1] then
								debug.setupvalue(slot0, slot4, slot11[2])
							end
						end
					end

					uv2(slot6)
				end
			elseif type(slot0) == "table" then
				uv2(debug.getmetatable(slot0))

				slot1 = {}

				for slot5, slot6 in pairs(slot0) do
					uv2(slot5)
					uv2(slot6)

					if type(slot6) == "function" then
						for slot10, slot11 in ipairs(uv1.ChangedFuncList) do
							if slot6 == slot11[1] then
								slot0[slot5] = slot11[2]
							end
						end
					end

					if type(slot5) == "function" then
						for slot10, slot11 in ipairs(uv1.ChangedFuncList) do
							if slot5 == slot11[1] then
								slot1[#slot1 + 1] = slot10
							end
						end
					end
				end

				for slot5, slot6 in ipairs(slot1) do
					slot7 = uv1.ChangedFuncList[slot6]
					slot0[slot7[2]] = slot0[slot7[1]]
					slot0[slot7[1]] = nil
				end
			end
		end(_G)

		slot2 = debug.getregistry()

		for slot6, slot7 in ipairs(uv0.ChangedFuncList) do
			for slot11, slot12 in pairs(slot2) do
				if slot12 == slot7[1] then
					slot2[slot11] = slot7[2]
				end
			end
		end

		for slot6, slot7 in ipairs(uv0.ChangedFuncList) do
			if slot7[3] == "HUDebug" then
				slot7[4]:HUDebug()
			end
		end
	end,
	ReplaceOld = function (slot0, slot1, slot2, slot3, slot4)
		if type(slot0) == type(slot1) then
			if type(slot1) == "table" then
				uv0.UpdateAllFunction(slot0, slot1, slot2, slot3, "")
			elseif type(slot1) == "function" then
				uv0.UpdateOneFunction(slot0, slot1, slot2, nil, slot3, "")
			end
		end
	end,
	HotUpdateCode = function (slot0, slot1)
		if package.loaded[slot0] ~= nil then
			uv0.VisitedSig = {}
			uv0.ChangedFuncList = {}
			slot3, slot4 = uv0.BuildNewCode(slot1, slot0)

			if slot3 then
				uv0.NotifyFunc("update module " .. slot0)

				slot8 = slot0
				slot9 = "Main"

				uv0.ReplaceOld(slot2, slot4, slot8, slot9, "")

				for slot8, slot9 in pairs(uv0.RequireMap) do
					uv0.ReplaceOld(package.loaded[slot8], slot9, slot8, "Main_require", "")
				end

				setmetatable(uv0.FakeENV, nil)
				uv0.UpdateAllFunction(uv0.ENV, uv0.FakeENV, " ENV ", "Main", "")

				if #uv0.ChangedFuncList > 0 then
					uv0.Travel_G()
				end

				collectgarbage("collect")
			end
		elseif uv0.OldCode[slot1] == nil then
			io.input(slot1)

			uv0.OldCode[slot1] = io.read("*all")

			io.input():close()
		end
	end,
	ResetENV = function (slot0, slot1, slot2, slot3)
		slot4 = {}

		function (slot0, slot1)
			if not slot0 or uv0[slot0] then
				return
			end

			uv0[slot0] = true

			if type(slot0) == "function" then
				uv1.DebugNofity(uv2 .. "HU.ResetENV", slot1, "  from:" .. uv3)
				xpcall(function ()
					setfenv(uv0, uv1.ENV)
				end, uv1.FailNotify)
			elseif type(slot0) == "table" then
				slot6 = uv3
				slot5 = "  from:" .. slot6

				uv1.DebugNofity(uv2 .. "HU.ResetENV", slot1, slot5)

				for slot5, slot6 in pairs(slot0) do
					uv4(slot5, tostring(slot5) .. "__key", " HU.ResetENV ", uv2 .. "    ")
					uv4(slot6, tostring(slot5), " HU.ResetENV ", uv2 .. "    ")
				end
			end
		end(slot0, slot1)
	end,
	UpdateUpvalue = function (slot0, slot1, slot2, slot3, slot4)
		uv0.DebugNofity(slot4 .. "HU.UpdateUpvalue", slot2, "  from:" .. slot3)

		slot5 = {}
		slot6 = {}

		for slot10 = 1, math.huge do
			slot11, slot12 = debug.getupvalue(slot0, slot10)

			if not slot11 then
				break
			end

			slot5[slot11] = slot12
			slot6[slot11] = true
		end

		for slot10 = 1, math.huge do
			slot11, slot12 = debug.getupvalue(slot1, slot10)

			if not slot11 then
				break
			end

			if slot6[slot11] then
				if type(slot5[slot11]) ~= type(slot12) then
					debug.setupvalue(slot1, slot10, slot13)
				elseif type(slot13) == "function" then
					uv0.UpdateOneFunction(slot13, slot12, slot11, nil, "HU.UpdateUpvalue", slot4 .. "    ")
				elseif type(slot13) == "table" then
					uv0.UpdateAllFunction(slot13, slot12, slot11, "HU.UpdateUpvalue", slot4 .. "    ")
					debug.setupvalue(slot1, slot10, slot13)
				else
					debug.setupvalue(slot1, slot10, slot13)
				end
			else
				uv0.ResetENV(slot12, slot11, "HU.UpdateUpvalue", slot4 .. "    ")
			end
		end
	end,
	UpdateOneFunction = function (slot0, slot1, slot2, slot3, slot4, slot5)
		if uv0.Protection[slot0] or uv0.Protection[slot1] then
			return
		end

		if slot0 == slot1 then
			return
		end

		if uv0.VisitedSig[tostring(slot0) .. tostring(slot1)] then
			return
		end

		uv0.VisitedSig[slot6] = true

		uv0.DebugNofity(slot5 .. "HU.UpdateOneFunction " .. slot2 .. "  from:" .. slot4)

		if pcall(debug.setfenv, slot1, getfenv(slot0)) then
			uv0.UpdateUpvalue(slot0, slot1, slot2, "HU.UpdateOneFunction", slot5 .. "    ")

			uv0.ChangedFuncList[#uv0.ChangedFuncList + 1] = {
				slot0,
				slot1,
				slot2,
				slot3
			}
		end
	end,
	UpdateAllFunction = function (slot0, slot1, slot2, slot3, slot4)
		if uv0.Protection[slot0] or uv0.Protection[slot1] then
			return
		end

		if slot0 == slot1 then
			return
		end

		if uv0.VisitedSig[tostring(slot0) .. tostring(slot1)] then
			return
		end

		uv0.VisitedSig[slot5] = true
		slot9 = slot2
		slot10 = "  from:"

		uv0.DebugNofity(slot4 .. "HU.UpdateAllFunction " .. slot9 .. slot10 .. slot3)

		for slot9, slot10 in pairs(slot1) do
			if type(slot10) == type(slot0[slot9]) then
				if type(slot10) == "function" then
					uv0.UpdateOneFunction(slot11, slot10, slot9, slot0, "HU.UpdateAllFunction", slot4 .. "    ")
				elseif type(slot10) == "table" then
					uv0.UpdateAllFunction(slot11, slot10, slot9, "HU.UpdateAllFunction", slot4 .. "    ")
				end
			elseif slot11 == nil and type(slot10) == "function" and pcall(setfenv, slot10, uv0.ENV) then
				slot0[slot9] = slot10
			end
		end

		slot7 = uv0.MetaMap[slot1]

		if type(debug.getmetatable(slot0)) == "table" and type(slot7) == "table" then
			uv0.UpdateAllFunction(slot6, slot7, slot2 .. "'s Meta", "HU.UpdateAllFunction", slot4 .. "    ")
		end
	end,
	Init = function (slot0, slot1, slot2, slot3)
		uv0.UpdateListFile = slot0
		uv0.HUMap = {}
		uv0.FileMap = {}
		uv0.NotifyFunc = slot2
		uv0.OldCode = {}
		uv0.ChangedFuncList = {}
		uv0.VisitedSig = {}
		uv0.FakeENV = nil
		uv0.ENV = slot3 or _G
		uv0.LuaPathToSysPath = {}

		uv0.InitFileMap(slot1)

		uv0.FakeT = uv0.InitFakeTable()

		uv0.InitProtection()

		uv0.ALL = false
	end,
	Update = function ()
		uv0.AddFileFromHUList()

		for slot3, slot4 in pairs(uv0.HUMap) do
			uv0.HotUpdateCode(slot3, slot4)
		end
	end
}
