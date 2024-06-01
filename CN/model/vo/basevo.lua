slot0 = class("BaseVO")

slot0.Ctor = function(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end
end

slot0.display = function(slot0, slot1, slot2)
	if slot1 == "loaded" or not slot2 then
		return
	end

	slot3 = slot0.__cname .. " id: " .. tostring(slot0.id) .. " " .. (slot1 or ".")

	for slot7, slot8 in pairs(slot0) do
		if slot7 ~= "class" then
			slot3 = slot3 .. "\n" .. slot7 .. ":" .. tostring(slot8)

			if type(slot8) == "table" then
				slot3 = slot3 .. " ["

				for slot13, slot14 in pairs(slot8) do
					slot3 = slot3 .. tostring(slot14) .. ", "
				end

				slot3 = slot3 .. "]"
			end
		end
	end

	print(slot3)
end

slot0.clone = function(slot0)
	return Clone(slot0)
end

slot0.bindConfigTable = function(slot0)
end

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.getConfigTable = function(slot0)
	slot1 = slot0:bindConfigTable()

	assert(slot1, "should bindConfigTable() first: " .. slot0.__cname)

	return slot1[slot0.configId]
end

slot0.getConfig = function(slot0, slot1)
	assert(slot0:getConfigTable() ~= nil, "Config missed, type -" .. slot0.__cname .. " configId: " .. tostring(slot0.configId))

	return slot2[slot1]
end

return slot0
