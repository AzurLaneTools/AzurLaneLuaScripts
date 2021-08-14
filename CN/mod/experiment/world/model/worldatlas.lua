slot0 = class("WorldAtlas", import("...BaseEntity"))
slot0.Fields = {
	achEntranceList = "table",
	sairenEntranceList = "table",
	replaceDic = "table",
	config = "table",
	costMapDic = "table",
	mapDic = "table",
	activeEntranceId = "number",
	areaEntranceList = "table",
	pressingMapList = "table",
	portEntranceList = "table",
	activeMapId = "number",
	taskMarkDic = "table",
	world = "table",
	transportDic = "table",
	treasureMarkDic = "table",
	id = "number",
	entranceDic = "table",
	taskPortDic = "table",
	mapEntrance = "table"
}
slot0.EventUpdateProgress = "WorldAtlas.EventUpdateProgress"
slot0.EventUpdateActiveEntrance = "WorldAtlas.EventUpdateActiveEntrance"
slot0.EventUpdateActiveMap = "WorldAtlas.EventUpdateActiveMap"
slot0.EventAddPressingMap = "WorldAtlas.EventAddPressingMap"
slot0.EventAddPressingEntrance = "WorldAtlas.EventAddPressingEntrance"
slot0.EventUpdatePortTaskMark = "WorldAtlas.EventUpdatePortTaskMark"
slot0.ScaleShrink = 1
slot0.ScaleFull = 2
slot0.ScaleExpand = 3
slot0.ScaleHalf = 4
slot0.Scales = {
	slot0.ScaleShrink,
	slot0.ScaleHalf,
	slot0.ScaleFull
}

function slot0.Build(slot0)
	slot0.entranceDic = {}
	slot0.mapDic = {}
	slot0.taskMarkDic = {}
	slot0.treasureMarkDic = {}
	slot0.sairenEntranceList = {}
	slot0.costMapDic = {}
	slot0.pressingMapList = {}
	slot0.transportDic = {}
	slot0.taskPortDic = {}
end

function slot0.Dispose(slot0)
	WPool:ReturnMap(slot0.entranceDic)
	WPool:ReturnMap(slot0.mapDic)
	slot0:Clear()
end

function slot0.Setup(slot0, slot1)
	slot0.id = slot1
	slot0.config = pg.world_expedition_data_by_map[slot0.id]

	slot0:BuildEntranceDic()
end

function slot0.NewEntrance(slot0, slot1)
	slot2 = WPool:Get(WorldEntrance)

	slot2:Setup(slot1, slot0)

	slot0.entranceDic[slot1] = slot2

	return slot2
end

function slot0.NewMap(slot0, slot1)
	slot2 = WPool:Get(WorldMap)

	slot2:Setup(slot1)

	slot0.mapDic[slot1] = slot2

	return slot2
end

function slot0.BuildEntranceDic(slot0)
	slot1 = {
		{
			field = "stage_chapter",
			name = "step"
		},
		{
			field = "task_chapter",
			name = "task"
		},
		{
			field = "teasure_chapter",
			name = "treasure"
		}
	}
	slot0.mapEntrance = {}
	slot0.areaEntranceList = {}
	slot0.portEntranceList = {}
	slot0.achEntranceList = {}
	slot0.replaceDic = {
		step = {},
		task = {},
		treasure = {},
		open = {
			{},
			{}
		}
	}

	_.each(pg.world_chapter_colormask.all, function (slot0)
		if pg.world_chapter_colormask[slot0].world ~= uv0.id then
			return
		end

		uv0.areaEntranceList[slot3] = uv0.areaEntranceList[uv0:NewEntrance(slot0):GetAreaId()] or {}

		table.insert(uv0.areaEntranceList[slot3], slot0)

		if slot2:HasPort() then
			uv0.portEntranceList[slot4] = uv0.portEntranceList[slot2:GetPortId()] or {}

			table.insert(uv0.portEntranceList[slot4], slot0)
		end

		for slot7, slot8 in ipairs(uv1) do
			for slot12, slot13 in ipairs(slot2.config[slot8.field]) do
				if slot8.name == "step" then
					for slot17 = slot13[1], slot13[2] do
						uv0.replaceDic[slot8.name][slot17] = uv0.replaceDic[slot8.name][slot17] or {}
						uv0.replaceDic[slot8.name][slot17][slot0] = slot2
					end
				else
					uv0.replaceDic[slot8.name][slot13[1]] = uv0.replaceDic[slot8.name][slot13[1]] or {}
					uv0.replaceDic[slot8.name][slot13[1]][slot0] = slot2
				end
			end
		end

		if #slot2.config.normal_target > 0 or #slot2.config.cryptic_target > 0 then
			table.insert(uv0.achEntranceList, slot2)
		end

		slot4 = slot1.chapter
		slot5 = uv0:NewMap(slot4)
		uv0.mapEntrance[slot4] = slot2
		uv0.replaceDic.open[1][slot5.config.open_stage[1]] = uv0.replaceDic.open[1][slot5.config.open_stage[1]] or {}
		uv0.replaceDic.open[1][slot5.config.open_stage[1]][slot0] = 1
		uv0.replaceDic.open[2][slot5.config.open_stage[2]] = uv0.replaceDic.open[2][slot5.config.open_stage[2]] or {}
		uv0.replaceDic.open[2][slot5.config.open_stage[2]][slot0] = 1
	end)
end

function slot0.GetEntrance(slot0, slot1)
	return slot0.entranceDic[slot1]
end

function slot0.SetActiveEntrance(slot0, slot1)
	if slot0.activeEntranceId ~= slot1.id then
		slot0.activeEntranceId = slot1.id

		slot0:DispatchEvent(uv0.EventUpdateActiveEntrance, slot1)
	end
end

function slot0.GetActiveEntrance(slot0)
	return slot0.activeEntranceId and slot0:GetEntrance(slot0.activeEntranceId)
end

function slot0.GetMap(slot0, slot1)
	if not slot0.mapDic[slot1] then
		slot0:NewMap(slot1)
	end

	return slot0.mapDic[slot1]
end

function slot0.SetActiveMap(slot0, slot1)
	if slot0.activeMapId ~= slot1.id then
		slot0.activeMapId = slot1.id

		slot0:DispatchEvent(uv0.EventUpdateActiveMap, slot1)
	end
end

function slot0.GetActiveMap(slot0)
	return slot0.activeMapId and slot0:GetMap(slot0.activeMapId)
end

function slot0.GetDiscoverRate(slot0)
	return 0
end

function slot0.CheckMapActive(slot0, slot1)
	return slot0:GetMap(slot1).active or _.any(_.values(slot0:GetPartMaps(slot1)), function (slot0)
		return slot0.active
	end)
end

function slot0.GetAtlasPixelSize(slot0)
	return Vector2(slot0.config.size[1], slot0.config.size[2])
end

function slot0.GetAchEntranceList(slot0)
	return slot0.achEntranceList
end

function slot0.GetOpenEntranceDic(slot0, slot1)
	return slot0.replaceDic.open[nowWorld:GetRealm()][slot1] or {}
end

function slot0.GetStepDic(slot0, slot1)
	return slot0.replaceDic.step[slot1] or {}
end

function slot0.GetTaskDic(slot0, slot1)
	return slot0.replaceDic.task[slot1] or {}
end

function slot0.GetTreasureDic(slot0, slot1)
	return slot0.replaceDic.treasure[slot1] or {}
end

function slot0.UpdateProgress(slot0, slot1, slot2)
	slot3 = {}

	for slot7 = slot1 + 1, slot2 do
		slot11 = slot7

		for slot11 in pairs(slot0:GetOpenEntranceDic(slot11)) do
			slot3[slot11] = 1
		end
	end

	slot0:DispatchEvent(uv0.EventUpdateProgress, slot3)

	slot3 = {
		[slot7] = 1
	}
	slot7 = slot2

	for slot7 in pairs(slot0:GetStepDic(slot7)) do
		-- Nothing
	end

	slot7 = slot1

	for slot7 in pairs(slot0:GetStepDic(slot7)) do
		slot3[slot7] = (slot3[slot7] or 0) - 1
	end

	for slot7, slot8 in pairs(slot3) do
		if slot8 ~= 0 then
			slot0.entranceDic[slot7]:UpdateDisplayMarks("step", slot8 > 0)
		end
	end
end

function slot0.UpdateTask(slot0, slot1)
	slot2 = slot1:getState() == WorldTask.STATE_ONGOING
	slot3 = (slot2 and 1 or 0) - (slot0.taskMarkDic[slot1.id] and 1 or 0)
	slot0.taskMarkDic[slot1.id] = slot2
	slot7 = slot1.id

	for slot7 in pairs(slot0:GetTaskDic(slot7)) do
		if slot1.config.type == 0 then
			slot0.entranceDic[slot7]:UpdateDisplayMarks("task_main", slot3 > 0)
		else
			slot0.entranceDic[slot7]:UpdateDisplayMarks("task", slot3 > 0)
		end
	end

	slot4 = slot1:GetFollowingEntrance()

	if slot3 ~= 0 and slot4 then
		if slot1.config.type == 0 then
			slot0.entranceDic[slot4]:UpdateDisplayMarks("task_following_main", slot3 > 0)
		else
			slot0.entranceDic[slot4]:UpdateDisplayMarks("task_following", slot3 > 0)
		end
	end
end

function slot0.UpdateTreasure(slot0, slot1)
	slot0.treasureMarkDic[slot1] = slot4 > 0

	if (nowWorld:GetInventoryProxy():GetItemCount(slot1) > 0 and 1 or 0) - (slot0.treasureMarkDic[slot1] and 1 or 0) ~= 0 then
		if pg.world_item_data_template[slot1].usage_arg[1] == 1 then
			slot2:FindTreasureEntrance(slot1):UpdateDisplayMarks("treasure_sairen", slot5 > 0)
		else
			slot6:UpdateDisplayMarks("treasure", slot5 > 0)
		end
	end
end

function slot0.SetPressingMarkList(slot0, slot1)
	_.each(slot0.pressingMapList, function (slot0)
		uv0:GetMap(slot0):UpdatePressingMark(false)
	end)

	slot0.pressingMapList = slot1

	_.each(slot0.pressingMapList, function (slot0)
		uv0:GetMap(slot0):UpdatePressingMark(true)
	end)
	slot0:BuildTransportDic()
end

function slot0.BuildTransportDic(slot0)
	slot0.transportDic = {}

	for slot4, slot5 in pairs(slot0.entranceDic) do
		if slot5:IsPressing() then
			slot0.transportDic[slot4] = true

			for slot9 in pairs(slot5.transportDic) do
				slot0.transportDic[slot9] = true
			end
		end
	end

	if nowWorld:IsReseted() then
		slot0:AddPortTransportDic()
	end
end

function slot0.AddPortTransportDic(slot0)
	for slot4, slot5 in pairs(slot0.portEntranceList) do
		for slot9, slot10 in ipairs(slot5) do
			slot0.transportDic[slot10] = true
		end
	end
end

function slot0.MarkMapTransport(slot0, slot1)
	if slot0.mapEntrance[slot1] then
		slot0.transportDic[slot2.id] = true
	end
end

function slot0.AddPressingMap(slot0, slot1)
	if _.any(slot0.pressingMapList, function (slot0)
		return slot0 == uv0
	end) then
		return
	else
		slot0:GetMap(slot1):UpdatePressingMark(true)
		table.insert(slot0.pressingMapList, slot1)

		if slot0.mapEntrance[slot1] then
			slot0.transportDic[slot2.id] = true

			for slot7 in pairs(slot2.transportDic) do
				if not slot0.transportDic[slot7] then
					slot0.transportDic[slot7] = true
				end
			end

			slot0:DispatchEvent(uv0.EventAddPressingEntrance, {
				[slot2.id] = true,
				[slot7] = true
			})
		end

		slot0:DispatchEvent(uv0.EventAddPressingMap, slot1)
	end
end

function slot0.SetSairenEntranceList(slot0, slot1)
	_.each(slot0.sairenEntranceList, function (slot0)
		slot1 = uv0:GetEntrance(slot0)

		slot1:UpdateSairenMark(false)
		slot1:UpdateDisplayMarks("sairen", false)
	end)

	slot0.sairenEntranceList = slot1

	_.each(slot0.sairenEntranceList, function (slot0)
		slot1 = uv0:GetEntrance(slot0)

		slot1:UpdateSairenMark(true)
		slot1:UpdateDisplayMarks("sairen", true)
	end)
end

function slot0.RemoveSairenEntrance(slot0, slot1)
	if table.indexof(slot0.sairenEntranceList, slot1.id) then
		table.remove(slot0.sairenEntranceList, slot2)
		slot1:UpdateSairenMark(false)
		slot1:UpdateDisplayMarks("sairen", false)
	end
end

function slot0.SetCostMapList(slot0, slot1)
	for slot5 in pairs(slot0.costMapDic) do
		slot0:GetMap(slot5).isCost = false
	end

	slot0.costMapDic = {}

	_.each(slot1, function (slot0)
		uv0.costMapDic[slot0.random_id] = true
		uv0:GetMap(slot0.random_id).isCost = true
	end)
end

function slot0.UpdateCostMap(slot0, slot1, slot2)
	if not slot0.costMapDic[slot1] and slot2 then
		nowWorld:ClearAllFleetDefeatEnemies()
	end

	slot0.costMapDic[slot1] = slot2
end

function slot0.SetPortTaskList(slot0, slot1)
	slot0.taskPortDic = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.taskPortDic[slot6] = true
	end
end

function slot0.UpdatePortTaskMark(slot0, slot1, slot2)
	if tobool(slot0.taskPortDic[slot1]) ~= slot2 then
		slot0.taskPortDic[slot1] = slot2

		for slot7, slot8 in ipairs(slot0.portEntranceList[slot1]) do
			-- Nothing
		end

		slot0:DispatchEvent(uv0.EventUpdatePortTaskMark, {
			[slot8] = true
		})
	end
end

return slot0
