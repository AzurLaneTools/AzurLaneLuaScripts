slot0 = class("BaseEntity", import(".BaseDispatcher"))
slot0.Fields = {}
slot0.Listeners = {}
slot1 = {
	__index = function (slot0, slot1)
		slot2 = rawget(slot0, "class")

		if rawget(slot0, "fields")[slot1] ~= nil then
			return slot4
		end

		if rawget(slot0, slot1) ~= nil then
			return slot4
		end

		return slot2[slot1]
	end,
	__newindex = function (slot0, slot1, slot2)
		slot3 = rawget(slot0, "fields")
		slot4 = rawget(slot0, "class")

		while slot4 ~= nil and slot4 ~= uv0 do
			if slot4.Fields[slot1] ~= nil then
				slot3[slot1] = slot2

				return
			end

			slot4 = slot4.super
		end
	end
}

function slot0.Ctor(slot0)
	uv0.super.Ctor(slot0)
	rawset(slot0, "fields", {})

	slot2 = slot0.class

	while slot2 ~= nil and slot2 ~= uv0 do
		for slot6, slot7 in pairs(slot2.Listeners) do
			slot8 = slot2[slot7]
			slot1[slot6] = slot1[slot6] or function (...)
				uv0(uv1, ...)
			end
		end

		slot2 = slot2.super
	end

	setmetatable(slot0, uv1)
	slot0:Build()
end

function slot0.Build(slot0)
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

function slot0.Clear(slot0)
	uv0.super.ClearListeners(slot0)

	slot1 = rawget(slot0, "class")
	slot2 = rawget(slot0, "fields")

	while slot1 ~= nil and slot1 ~= uv0 do
		for slot6, slot7 in pairs(slot1.Fields) do
			slot2[slot6] = nil
		end

		slot1 = slot1.super
	end
end

function slot0.Clone(slot0)
	return uv0.Clone_Copy(slot0, {})
end

function slot0.Clone_Copy(slot0, slot1)
	if type(slot0) ~= "table" then
		return slot0
	elseif slot1[slot0] then
		return slot1[slot0]
	end

	if type(slot0) == "table" and instanceof(slot0, uv0) then
		slot1[slot0] = rawget(slot0, "class").New()
		slot4 = rawget(slot0, "fields")

		while slot2 ~= nil and slot2 ~= uv0 do
			for slot8, slot9 in pairs(slot2.Fields) do
				slot3[slot8] = uv0.Clone_Copy(slot4[slot8], slot1)
			end

			slot2 = slot2.super
		end

		return slot3
	else
		slot1[slot0] = {}

		for slot7, slot8 in pairs(slot0) do
			if type(slot0) == "table" and slot0.__ctype == 2 and slot7 == "class" then
				slot2[slot7] = slot8
			else
				slot2[uv0.Clone_Copy(slot7, slot1)] = uv0.Clone_Copy(slot8, slot1)
			end
		end

		return setmetatable(slot2, getmetatable(slot0))
	end
end

function slot0.Trans(slot0, slot1)
	slot2 = slot1.New()
	slot3 = rawget(slot0, "fields")

	while slot1 ~= nil and slot1 ~= uv0 do
		for slot7, slot8 in pairs(slot1.Fields) do
			slot2[slot7] = slot3[slot7]
		end

		slot1 = slot1.super
	end

	return slot2
end

return slot0
