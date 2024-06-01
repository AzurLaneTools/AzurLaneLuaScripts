slot0 = class("VirtualEducateCharShip", import("model.vo.Ship"))

slot0.Ctor = function(slot0, slot1)
	slot0.educateCharId = slot1

	uv0.super.Ctor(slot0, {
		id = 99999999,
		configId = 999024
	})

	slot0.templateConfig = pg.secretary_special_ship[slot1]
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
