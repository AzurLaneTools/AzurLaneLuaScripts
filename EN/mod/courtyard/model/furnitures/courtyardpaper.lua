slot0 = class("CourtYardPaper")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot2.id
	slot0.configId = slot2.configId or slot0.id
	slot0.config = pg.furniture_data_template[slot0.configId]
end

slot0.IsDirty = function(slot0)
	return true
end

slot0.UnDirty = function(slot0)
end

slot0.GetObjType = function(slot0)
	if slot0.config.spine ~= nil then
		return CourtYardConst.OBJ_TYPE_SPINE
	else
		return CourtYardConst.OBJ_TYPE_COMMOM
	end
end

slot0.GetPicture = function(slot0)
	return slot0.config.picture
end

slot0.GetSpineNameAndAction = function(slot0)
	slot1 = slot0.config.spine[1]

	return slot1[1], slot1[2]
end

slot0.GetType = function(slot0)
	return slot0.config.type
end

slot0.ToTable = function(slot0)
	return {
		parent = 0,
		y = 0,
		dir = 1,
		x = 0,
		id = slot0.id,
		configId = slot0.configId,
		position = Vector2(0, 0),
		child = {}
	}
end

return slot0
