slot0 = class("ChapterChampionOni", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.row = slot1.pos.row
	slot0.column = slot1.pos.column
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.attachmentId = slot0.id
	slot0.attachment = slot1.attachment
	slot0.flag = slot1.flag
	slot0.data = slot1.data
end

function slot0.bindConfigTable(slot0)
	return pg.specialunit_template
end

function slot0.getPrefab(slot0)
	return slot0:getConfig("prefab")
end

function slot0.getFleetType(slot0)
	return FleetType.Normal
end

function slot0.getPoolType(slot0)
	return "oni"
end

function slot0.getScale(slot0)
	return 200
end

function slot0.inAlertRange(slot0, slot1, slot2)
	return _.any(slot0:getConfig("alert_range"), function (slot0)
		return slot0[1] + uv0.row == uv1 and slot0[2] + uv0.column == uv2
	end)
end

return slot0
