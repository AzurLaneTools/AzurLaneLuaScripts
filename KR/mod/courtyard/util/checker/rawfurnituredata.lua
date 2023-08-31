slot0 = class("RawFurnitureData")

function slot0.Ctor(slot0, slot1)
	slot0.config = pg.furniture_data_template[slot1.configId]
	slot0.name = slot0.config.name
	slot0.id = slot1.id
	slot0.floor = slot1.floor
	slot0.parent = slot1.parent
	slot0.dir = slot1.dir
	slot0.child = slot1.child
	slot0.position = slot1.position
	slot0.x = slot0.position and slot0.position.x or slot1.x
	slot0.y = slot0.position and slot0.position.y or slot1.y

	if slot0.dir == 1 then
		slot0.sizeX = slot0.config.size[1]
		slot0.sizeY = slot0.config.size[2]
	else
		slot0.sizeX = slot0.config.size[2]
		slot0.sizeY = slot0.config.size[1]
	end
end

function slot0.IsCompletion(slot0)
	if not slot0.floor then
		return false
	end

	if not slot0.parent then
		return false
	end

	if not slot0.dir or slot0.dir < 0 or slot0.dir > 2 then
		return false
	end

	if not slot0.child then
		return false
	end

	if not slot0.x or not slot0.y then
		return false
	end

	return true
end

function slot0.ExistParnet(slot0)
	return slot0.parent and slot0.parent ~= 0
end

function slot0.LegalParent(slot0, slot1)
	if not slot1 then
		return false
	end

	if not slot1:LegalChild(slot0) then
		return false
	end

	return true
end

function slot0.LegalChild(slot0, slot1)
	if not slot1 then
		return false
	end

	if slot1.parent ~= slot0.id then
		return false
	end

	slot2 = {}
	slot3 = pairs
	slot4 = slot0.child or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot2, slot6)
	end

	if not table.contains(slot2, slot1.id) then
		return false
	end

	return true
end

function slot0.InSide(slot0, slot1, slot2, slot3, slot4)
	if slot0.config.belong == 1 and slot0.config.type ~= 1 and slot0.config.type ~= 4 and not slot0:ExistParnet() then
		return _.all(slot0:GetAreaByPosition(), function (slot0)
			return uv0 <= slot0.x and uv1 <= slot0.y and slot0.x <= uv2 and slot0.y <= uv3
		end)
	end

	if slot0.config.belong == 3 and slot0.x >= slot3 + 1 then
		return false
	end

	if slot0.config.belong == 4 and slot0.y >= slot4 + 1 then
		return false
	end

	return true
end

function slot0.GetAreaByPosition(slot0)
	slot1 = {}

	for slot5 = slot0.x, slot0.x + slot0.sizeX - 1 do
		for slot9 = slot0.y, slot0.y + slot0.sizeY - 1 do
			table.insert(slot1, Vector2(slot5, slot9))
		end
	end

	return slot1
end

function slot0.MatOrPaper(slot0)
	return slot0.config.type == 5 or slot0.config.type == 10 or slot0.config.type == 1 or slot0.config.type == 4
end

return slot0
