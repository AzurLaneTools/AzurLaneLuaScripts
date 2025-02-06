slot0 = class("VirtualEducateCharShip", import("model.vo.Ship"))

slot0.Ctor = function(slot0, slot1)
	slot0.educateCharId = slot1
	slot0.templateConfig = pg.secretary_special_ship[slot1]
	slot2 = nil

	if slot0.templateConfig.unlock_type == EducateConst.SECRETARY_UNLCOK_TYPE_SHOP then
		slot2 = slot0.templateConfig.unlock[1]
	end

	uv0.super.Ctor(slot0, {
		configId = 999024,
		id = slot2 or 99999999
	})

	slot0.skinId = slot2 or slot0.skinId
	slot0.name = slot0.templateConfig.name
end

slot0.getPainting = function(slot0)
	return slot0.templateConfig.prefab or "tbniang"
end

slot0.getName = function(slot0)
	return slot0.templateConfig.name or ""
end

slot0.getPrefab = function(slot0)
	return slot0.templateConfig.head
end

slot0.GetRecordPosKey = function(slot0)
	return slot0.educateCharId .. "" .. slot0.id
end

return slot0
