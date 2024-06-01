slot0 = class("ChapterChampionSubmarine", import(".ChapterChampionNormal"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot1)
end

slot0.bindConfigTable = function(slot0)
	return pg.expedition_data_template
end

slot0.getPrefab = function(slot0)
	return slot0:getConfig("icon")
end

slot0.getFleetType = function(slot0)
	return FleetType.Submarine
end

slot0.getPoolType = function(slot0)
	return "tpl_enemy"
end

slot0.getScale = function(slot0)
	return slot0:getConfig("scale")
end

slot0.inAlertRange = function(slot0, slot1, slot2)
	return _.any(slot0:getConfig("alert_range"), function (slot0)
		return slot0[1] + uv0.row == uv1 and slot0[2] + uv0.column == uv2
	end)
end

return slot0
