slot0 = class("ChapterChampionSubmarine", ChapterChampionNormal)

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot1)
end

function slot0.bindConfigTable(slot0)
	return pg.expedition_data_template
end

function slot0.getPrefab(slot0)
	return slot0:getConfig("icon")
end

function slot0.getFleetType(slot0)
	return FleetType.Submarine
end

function slot0.getPoolType(slot0)
	return "enemy"
end

function slot0.getScale(slot0)
	return slot0:getConfig("scale")
end

function slot0.inAlertRange(slot0, slot1, slot2)
	return _.any(slot0:getConfig("alert_range"), function (slot0)
		return slot0[1] + uv0.row == uv1 and slot0[2] + uv0.column == uv2
	end)
end

return slot0
