slot0 = class("CourtYardPaper")

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.configId or slot0.id
	slot0.config = pg.furniture_data_template[slot0.configId]
end

function slot0.IsDirty(slot0)
	return true
end

function slot0.UnDirty(slot0)
end

function slot0.GetObjType(slot0)
	if slot0.config.spine ~= nil then
		return CourtYardConst.OBJ_TYPE_SPINE
	else
		return CourtYardConst.OBJ_TYPE_COMMOM
	end
end

function slot0.GetPicture(slot0)
	return slot0.config.picture
end

function slot0.GetSpineNameAndAction(slot0)
	slot1 = slot0.config.spine[1]

	return slot1[1], slot1[2]
end

function slot0.GetType(slot0)
	return slot0.config.type
end

function slot0.ToTable(slot0)
	return {
		dir = 1,
		parent = 0,
		x = 0,
		y = 0,
		id = slot0.id,
		configId = slot0.configId,
		position = Vector2(0, 0),
		child = {}
	}
end

return slot0
