slot0 = class("BuildShipPool", import(".BaseVO"))
slot0.BUILD_POOL_MARK_SPECIAL = "special"
slot0.BUILD_POOL_MARK_LIGHT = "light"
slot0.BUILD_POOL_MARK_HEAVY = "heavy"
slot0.BUILD_POOL_MARK_NEW = "new"

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.mark = slot1.mark
end

function slot0.bindConfigTable(slot0)
	return pg.ship_data_create_material
end

function slot0.GetPoolId(slot0)
	return slot0.configId
end

function slot0.IsActivity(slot0)
	return false
end

function slot0.GetMark(slot0)
	return slot0.mark
end

return slot0
