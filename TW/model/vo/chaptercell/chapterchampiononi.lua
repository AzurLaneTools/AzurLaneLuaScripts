slot0 = class("ChapterChampionOni", import(".LevelCellData"))

slot0.Ctor = function(slot0, slot1)
	slot0.row = slot1.pos.row
	slot0.column = slot1.pos.column
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.attachmentId = slot0.id
	slot0.attachment = slot1.attachment
	slot0.flag = slot1.flag
	slot0.data = slot1.data
end

slot0.bindConfigTable = function(slot0)
	return pg.specialunit_template
end

slot0.getPrefab = function(slot0)
	return slot0:getConfig("prefab")
end

slot0.getFleetType = function(slot0)
	return FleetType.Normal
end

slot0.getPoolType = function(slot0)
	return ChapterConst.TemplateOni
end

slot0.getScale = function(slot0)
	return 200
end

slot0.inAlertRange = function(slot0, slot1, slot2)
	return _.any(slot0:getConfig("alert_range"), function (slot0)
		return slot0[1] + uv0.row == uv1 and slot0[2] + uv0.column == uv2
	end)
end

return slot0
