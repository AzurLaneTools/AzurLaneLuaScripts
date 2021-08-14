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

function slot0.DebugPrint(slot0)
	return string.format("入口 [id: %s] [原始地图: %s] [所属区域: %s] [所属海域: %s]", slot0.id, slot0:GetBaseMapId(), slot0.config.regions, slot0.config.world)
end

function slot0.Setup(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.config = pg.world_chapter_colormask[slot1]
	slot0.transportDic = {}

	for slot6, slot7 in ipairs(slot0.config.map_transfer) do
		slot0.transportDic[slot7] = true
	end

	slot0.marks = {
		task_main = 0,
		task = 0,
		treasure = 0,
		sairen = 0,
		task_following = 0,
		treasure_sairen = 0,
		task_following_main = 0,
		step = 0
	}
end

function slot0.IsOpen(slot0)
	return slot0:GetBaseMap():IsMapOpen()
end

function slot0.GetBaseMapId(slot0)
	return slot0.config.chapter
end

function slot0.GetBaseMap(slot0)
	return nowWorld:GetMap(slot0:GetBaseMapId())
end

function slot0.GetColormaskUniqueID(slot0)
	return slot0.config.color_id
end

function slot0.GetAreaId(slot0)
	return slot0.config.regions
end

function slot0.IsPressing(slot0)
	return slot0:GetBaseMap().isPressing
end

function slot0.HasPort(slot0, slot1)
	return slot0:GetPortId() > 0 and (not slot1 or pg.world_port_data[slot2].port_camp == nowWorld:GetRealm())
end

function slot0.GetPortId(slot0)
	return slot0.config.port_map_icon
end

function slot0.UpdateActive(slot0, slot1)
	if slot0.active ~= slot1 then
		slot0.active = slot1

		if slot1 then
			nowWorld:GetAtlas():SetActiveEntrance(slot0)
		end
	end
end

function slot0.UpdateDisplayMarks(slot0, slot1, slot2)
	slot0.marks[slot1] = slot0.marks[slot1] + (slot2 and 1 or -1)

	if slot0.marks[slot1] == 0 and slot2 or slot0.marks[slot1] == 1 and not slot2 then
		slot0:DispatchEvent(uv0.EventUpdateDisplayMarks, slot1, slot0.marks[slot1] > 0)
	end
end

function slot0.GetDisplayMarks(slot0)
	return slot0.marks
end

function slot0.GetSairenMapId(slot0)
	return slot0.config.sairen_chapter[1]
end

function slot0.UpdateSairenMark(slot0, slot1)
	if tobool(slot0.becomeSairen) ~= tobool(slot1) then
		slot0.becomeSairen = slot1
	end
end

function slot0.GetAchievementAwards(slot0)
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
