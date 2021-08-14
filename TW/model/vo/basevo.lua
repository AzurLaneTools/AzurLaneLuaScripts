slot0 = class("BaseVO")

function slot0.Ctor(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end
end

function slot0.display(slot0, slot1, slot2)
	if slot1 == "loaded" or not slot2 then
		return
	end

	for slot7, slot8 in pairs(slot0) do
		if slot7 ~= "class" then
			if type(slot8) == "table" then
				for slot13, slot14 in pairs(slot8) do
					slot3 = slot0.__cname .. " id: " .. tostring(slot0.id) .. " " .. (slot1 or ".") .. "\n" .. slot7 .. ":" .. tostring(slot8) .. " [" .. tostring(slot14) .. ", "
				end

				slot3 = slot3 .. "]"
			end
		end
	end

	print(slot3)
end

function slot0.clone(slot0)
	return Clone(slot0)
end

function slot0.bindConfigTable(slot0)
end

function slot0.getConfigTable(slot0)
	return slot0:bindConfigTable()[slot0.configId]
end

function slot0.getConfig(slot0, slot1)
	return slot0:getConfigTable()[slot1]
end

return slot0
