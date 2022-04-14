slot0 = class("BackyardThemeFurniture")

function slot0.Ctor(slot0, slot1)
	slot0.id = tonumber(slot1.id)
	slot0.configId = slot1.configId or tonumber(slot1.id)
	slot0.position = slot1.position
	slot0.dir = slot1.dir or 1
	slot0.parent = slot1.parent or 0
	slot0.child = slot1.child or {}
	slot0.date = slot1.date or 0
	slot0.floor = slot1.floor
end

function slot0.getCloneId(slot0, slot1)
	if BackYardConst.SAME_ID_MODIFY_ID < slot0.configId then
		return slot0.configId + slot1
	else
		return slot0.configId * 10000000 + slot1
	end
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

return slot0
