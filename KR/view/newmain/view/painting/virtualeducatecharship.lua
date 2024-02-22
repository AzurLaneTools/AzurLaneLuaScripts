slot0 = class("VirtualEducateCharShip", import("model.vo.Ship"))

function slot0.Ctor(slot0, slot1)
	slot0.educateCharId = slot1

	uv0.super.Ctor(slot0, {
		id = 99999999,
		configId = 999024
	})

	slot0.templateConfig = pg.secretary_special_ship[slot1]
end

function slot0.getPainting(slot0)
	return slot0.templateConfig.prefab or "tbniang"
end

function slot0.getName(slot0)
	return slot0.templateConfig.name or ""
end

function slot0.getPrefab(slot0)
	return slot0.templateConfig.head
end

function slot0.GetRecordPosKey(slot0)
	return slot0.educateCharId .. "" .. slot0.id
end

return slot0
