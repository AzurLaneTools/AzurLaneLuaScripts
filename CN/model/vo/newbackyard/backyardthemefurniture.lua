slot0 = class("BackyardThemeFurniture")

function slot0.Ctor(slot0, slot1)
	slot0.id = tonumber(slot1.id)
	slot0.configId = slot1.configId or tonumber(slot1.id)
	slot0.position = slot1.position
	slot0.dir = slot1.dir or 1
	slot0.parent = tonumber(slot1.parent) or 0
	slot0.child = slot1.child or {}
	slot0.date = slot1.date or 0
	slot0.floor = slot1.floor
	slot0.isNewStyle = slot1.isNewStyle
end

function slot0.GetUniqueId(slot0, slot1)
	return slot0 * 100 + slot1
end

function slot0.GetAllUniqueId(slot0)
	slot1 = {}

	for slot6 = 0, pg.furniture_data_template[slot0.configId].count - 1 do
		table.insert(slot1, uv0.GetUniqueId(slot0.configId, slot6))
	end

	return slot1
end

function slot0.SetUniqueId(slot0, slot1)
	slot0.id = slot1
end

function slot0.SetParent(slot0, slot1)
	slot0.parent = slot1
end

function slot0.SetChildList(slot0, slot1)
	slot0.child = slot1
end

function slot0.HasParent(slot0)
	return slot0.parent ~= 0
end

function slot0.AnyChild(slot0)
	return table.getCount(slot0.child) > 0
end

function slot0.GetChildIdList(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.child) do
		table.insert(slot1, ids)
	end

	return slot1
end

function slot0.GetChildList(slot0)
	return slot0.child
end

function slot0.GetPosition(slot0)
	return slot0.position
end

function slot0.SameParent(slot0, slot1)
	return slot0.parent == slot1
end

function slot0.GetDir(slot0)
	return slot0.dir
end

function slot0.UpdateParent(slot0, slot1)
	slot0.parent = slot1
end

function slot0.UpdateChildList(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		slot2[slot6] = slot7
	end

	slot0:SetChildList(slot2)
end

function slot0.UpdateFloor(slot0, slot1)
	slot0.floor = slot1
end

function slot0.SameChildPosition(slot0, slot1, slot2)
	return slot0:GetPosition() == slot1 + slot2
end

function slot0.isPaper(slot0)
	if slot0:getConfig("type") == Furniture.TYPE_WALLPAPER or slot1 == Furniture.TYPE_FLOORPAPER then
		return true
	end

	return false
end

function slot0.getConfig(slot0, slot1)
	if pg.furniture_data_template[slot0.configId][slot1] then
		return slot3[slot1]
	elseif pg.furniture_shop_template[slot0.configId] then
		return slot5[slot1]
	end
end

function slot0.IsWall(slot0)
	return slot0:getConfig("type") == Furniture.TYPE_WALL or slot1 == Furniture.TYPE_WALL_MAT
end

function slot0.isSame(slot0, slot1)
	if slot0.position.x == slot1.position.x and slot0.position.y == slot1.position.y and (slot0.dir == slot1.dir or slot0:IsWall()) and slot0.parent == slot1.parent then
		return true
	end

	return false
end

function slot0.IsSameConfig(slot0, slot1)
	return slot0.configId == slot1
end

function slot0.UpdatePosition(slot0, slot1)
	slot0.position = slot1
end

function slot0.UpdateDir(slot0, slot1)
	slot0.dir = slot1
end

function slot0._GetWeight(slot0)
	slot2 = 3

	if pg.furniture_data_template[slot0.configId].type == Furniture.TYPE_FLOORPAPER then
		slot2 = 0
	elseif slot1.type == Furniture.TYPE_WALLPAPER then
		slot2 = 1
	elseif slot0.parent ~= 0 and table.getCount(slot0.child) > 0 then
		slot2 = 4
	elseif slot0.parent ~= 0 then
		slot2 = 5
	elseif slot1.type == Furniture.TYPE_STAGE then
		slot2 = 2
	end

	return slot2
end

function slot0._LoadWeight(slot0, slot1)
	if uv0._GetWeight(slot0) == uv0._GetWeight(slot1) then
		return slot0.id < slot1.id
	else
		return slot2 < slot3
	end
end

function slot0.ToSaveData(slot0)
	return {
		id = slot0.id,
		configId = slot0.configId,
		position = slot0.position,
		x = slot0.position.x,
		y = slot0.position.y,
		dir = slot0.dir,
		child = slot0.child,
		parent = slot0.parent,
		floor = slot0.floor
	}
end

return slot0
