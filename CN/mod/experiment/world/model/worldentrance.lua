slot0 = class("WorldEntrance", import("...BaseEntity"))
slot0.Fields = {
	config = "table",
	marks = "table",
	transportDic = "table",
	world = "table",
	id = "number",
	becomeSairen = "boolean",
	active = "boolean"
}
slot0.Listeners = {}
slot0.EventUpdateMapIndex = "WorldEntrance.EventUpdateMapIndex"
slot0.EventUpdateDisplayMarks = "WorldEntrance.EventUpdateDisplayMarks"

slot0.DebugPrint = function(slot0)
	return string.format("入口 [id: %s] [原始地图: %s] [所属区域: %s] [所属海域: %s]", slot0.id, slot0:GetBaseMapId(), slot0.config.regions, slot0.config.world)
end

slot0.Setup = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot6 = slot0.id

	assert(pg.world_chapter_colormask[slot1], "world_chapter_colormask.csv without this id:" .. slot6)

	slot0.config = pg.world_chapter_colormask[slot1]
	slot0.transportDic = {}

	for slot6, slot7 in ipairs(slot0.config.map_transfer) do
		slot0.transportDic[slot7] = true
	end

	slot0.marks = {
		task_main = 0,
		task_following_main = 0,
		task_following_boss = 0,
		task_following = 0,
		task_collecktion = 0,
		task = 0,
		treasure = 0,
		sairen = 0,
		treasure_sairen = 0,
		step = 0
	}
end

slot0.IsOpen = function(slot0)
	return slot0:GetBaseMap():IsMapOpen()
end

slot0.GetBaseMapId = function(slot0)
	return slot0.config.chapter
end

slot0.GetBaseMap = function(slot0)
	return nowWorld():GetMap(slot0:GetBaseMapId())
end

slot0.GetColormaskUniqueID = function(slot0)
	return slot0.config.color_id
end

slot0.GetAreaId = function(slot0)
	return slot0.config.regions
end

slot0.IsPressing = function(slot0)
	return slot0:GetBaseMap().isPressing
end

slot0.HasPort = function(slot0, slot1)
	return slot0:GetPortId() > 0 and (not slot1 or pg.world_port_data[slot2].port_camp == nowWorld():GetRealm())
end

slot0.GetPortId = function(slot0)
	return slot0.config.port_map_icon
end

slot0.UpdateActive = function(slot0, slot1)
	if slot0.active ~= slot1 then
		slot0.active = slot1

		if slot1 then
			nowWorld():GetAtlas():SetActiveEntrance(slot0)
		end
	end
end

slot0.UpdateDisplayMarks = function(slot0, slot1, slot2)
	slot0.marks[slot1] = slot0.marks[slot1] + (slot2 and 1 or -1)

	if slot0.marks[slot1] == 0 and slot2 or slot0.marks[slot1] == 1 and not slot2 then
		slot0:DispatchEvent(uv0.EventUpdateDisplayMarks, slot1, slot0.marks[slot1] > 0)
	end
end

slot0.GetDisplayMarks = function(slot0)
	return slot0.marks
end

slot0.GetSairenMapId = function(slot0)
	return slot0.config.sairen_chapter[1]
end

slot0.UpdateSairenMark = function(slot0, slot1)
	if tobool(slot0.becomeSairen) ~= tobool(slot1) then
		slot0.becomeSairen = slot1
	end
end

slot0.GetAchievementAwards = function(slot0)
	return _.map(slot0.config.target_drop_show, function (slot0)
		return {
			star = slot0[1],
			drop = {
				type = slot0[2][1],
				id = slot0[2][2],
				count = slot0[2][3]
			}
		}
	end)
end

return slot0
