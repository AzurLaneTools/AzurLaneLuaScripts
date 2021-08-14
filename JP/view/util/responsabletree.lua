slot2 = 1000
slot3 = 0

return {
	__cname = "ResponsableTree",
	__ctype = 2,
	InstanceMap = setmetatable({}, {
		__mode = "kv"
	}),
	DATA_ADD = 1,
	DATA_UPDATE = 0,
	DATA_DELETE = -1,
	__index = function (slot0, slot1)
		return uv0[slot1] or slot0._properties[slot1]
	end,
	__newindex = function (slot0, slot1, slot2)
		if rawget(slot0._properties, slot1) ~= slot2 and not slot0._quiet then
			slot0._properties[slot1] = uv0.CreateShell(slot2, slot0)

			if slot3 == nil then
				slot6 = uv0.DATA_ADD or uv0.DATA_UDPATE
			end

			if slot5 == nil then
				slot6 = uv0.DATA_DELETE or slot6
			end

			if type(slot4) == "table" and slot4.class == uv0 then
				slot4._parents[slot0] = nil
			end

			if type(slot5) == "table" and slot5.class == uv0 then
				slot5._parents[slot0] = true
			end

			uv1 = 0

			slot0:Response(slot0, {
				slot1
			}, slot6)
		end
	end,
	Response = function (slot0, slot1, slot2, slot3)
		if uv1 <= uv0 then
			errorMsg("Exceed the Iterate Limitation, Might have inherit loop")

			return
		end

		uv0 = uv0 + 1

		if not not next(slot0._listeners) then
			slot5 = table.concat(slot2, ".")

			for slot9, slot10 in ipairs(slot0._listeners) do
				slot11 = slot10.settings

				for slot15, slot16 in ipairs(slot10.keys) do
					if not string.match(slot5, "^" .. slot16 .. "$") and (not slot11 or not slot11.strict) then
						slot18 = string.match(slot5, "^" .. slot16 .. "%.")
					end

					if slot18 then
						slot4 = slot4 or slot11 and not slot11.NoAffectOnTransparent

						slot0:DoAction(slot10, slot2, slot3)

						break
					end
				end
			end
		end

		if not slot4 or not next(slot0._parents) then
			return
		end

		for slot9, slot10 in pairs(slot0._parents) do
			slot11 = table.getCount(slot0._parents) - 1 > 0 and Clone(slot2) or slot2

			table.insert(slot11, 1, table.keyof(slot9:GetRawData(), slot0))
			slot9:Response(slot1, slot11, slot3)
		end
	end,
	DoAction = function (slot0, slot1, slot2, slot3)
		slot4 = {}
		slot5 = #slot1.keys

		for slot9, slot10 in ipairs(slot1.keys) do
			slot11 = string.split(slot10, ".") or {}
			slot12 = slot0
			slot13 = 0

			while slot12 and slot13 < #slot11 do
				slot12 = slot12[slot11[slot13 + 1]]
			end

			slot4[slot9] = slot12
		end

		slot1.listener(unpack(slot4, 1, slot5))
	end,
	PropertyChange = function (slot0, slot1)
		uv0 = 0

		slot0:Response(slot0, {
			slot1
		}, 0)
	end,
	CreateShell = function (slot0, slot1)
		if type(slot0) ~= "table" or slot0.class == uv0 then
			return slot0
		end

		if uv0.InstanceMap[slot0] then
			if slot1 then
				uv0.InstanceMap[slot0]._parents[slot1] = true
			end

			return uv0.InstanceMap[slot0]
		end

		slot2 = {
			_quiet = false,
			class = uv0,
			_properties = {},
			_listeners = {},
			_parents = {}
		}

		if slot1 then
			slot2._parents[slot1] = true
		end

		setmetatable(slot2, uv0)
		setmetatable(slot2._parents, uv1)

		uv0.InstanceMap[slot0] = slot2

		if getmetatable(slot0) then
			setmetatable(slot2._properties, slot3)
		end

		for slot7, slot8 in pairs(slot0) do
			if type(slot8) == "table" and slot8.class ~= uv0 then
				rawset(slot2._properties, slot7, uv0.CreateShell(slot8, slot2))
			else
				rawset(slot2._properties, slot7, slot8)
			end
		end

		return slot2
	end,
	AddRawListener = function (slot0, slot1, slot2, slot3)
		table.insert(slot0._listeners, {
			keys = slot1,
			listener = slot2,
			settings = slot3
		})

		return function ()
			return table.removebyvalue(uv0._listeners, uv1)
		end
	end,
	GetRawData = function (slot0, slot1)
		return slot1 and slot0._properties[slot1] or slot0._properties
	end,
	SetRawData = function (slot0, slot1, slot2)
		slot0._properties[slot1] = slot2
	end,
	EnterQuietMode = function (slot0)
		slot0._quiet = true
	end,
	ExitQuietMode = function (slot0)
		slot0._quiet = false
	end,
	insert = function (slot0, ...)
		if select("#", ...) > 1 then
			slot1 = select(1, ...)

			if select(2, ...) == nil then
				return
			end

			slot5 = nil
			slot0[slot1] = slot2

			for slot9 = slot1 + 1, #slot0._properties + 1 do
				slot0[slot9] = slot0._properties[slot1]
				slot4 = slot0._properties[slot9]
			end
		else
			if select(1, ...) == nil then
				return
			end

			slot0[#slot0._properties + 1] = slot1
		end
	end,
	remove = function (slot0, slot1)
		if slot1 == 0 then
			return
		end

		if #slot0._properties == 0 or slot2 < slot1 or slot1 + slot2 <= 0 then
			return
		end

		slot1 = slot1 or slot2
		slot1 = slot1 > 0 and slot1 or slot2 + slot1
		slot3 = slot0[slot1]
		slot0[slot1] = nil

		for slot7 = slot1, slot2 - 1 do
			slot0[slot7] = slot0._properties[slot7 + 1]
		end

		slot0[slot2] = nil

		return slot3
	end
}
