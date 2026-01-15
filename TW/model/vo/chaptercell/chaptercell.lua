slot0 = class("ChapterCell", import(".LevelCellData"))

slot0.Ctor = function(slot0, slot1)
	slot0.walkable = true
	slot0.forbiddenDirections = ChapterConst.ForbiddenNone
	slot0.row = slot1.pos.row
	slot0.column = slot1.pos.column
	slot0.attachment = slot1.item_type
	slot0.attachmentId = slot1.item_id
	slot0.flag = slot1.item_flag
	slot0.data = slot1.item_data
	slot0.trait = ChapterConst.TraitNone
	slot0.item = nil
	slot0.itemOffset = nil
	slot0.flagList = {}

	if slot1.flag_list then
		for slot5, slot6 in ipairs(slot1.flag_list) do
			table.insert(slot0.flagList, slot6)
		end
	end
end

slot0.updateFlagList = function(slot0, slot1)
	slot0.flagList = slot0.flagList or {}

	table.clear(slot0.flagList)

	for slot5, slot6 in ipairs(slot1.flag_list) do
		table.insert(slot0.flagList, slot6)
	end
end

slot0.GetFlagList = function(slot0)
	return slot0.flagList
end

slot0.GetWeatherFlagList = function(slot0)
	slot1 = underscore.filter(slot0:GetFlagList(), function (slot0)
		return tobool(pg.weather_data_template[slot0])
	end)

	if not slot0:IsVisible() then
		table.insert(slot1, ChapterConst.FlagWeatherFogVisible)
	end

	return slot1
end

slot0.checkHadFlag = function(slot0, slot1)
	return table.contains(slot0.flagList, slot1)
end

slot0.Line2Name = function(slot0, slot1)
	return "chapter_cell_" .. slot0 .. "_" .. slot1
end

slot0.Line2QuadName = function(slot0, slot1)
	return "chapter_cell_quad_" .. slot0 .. "_" .. slot1
end

slot0.Line2MarkName = function(slot0, slot1, slot2)
	return "chapter_cell_mark_" .. slot0 .. "_" .. slot1 .. "#" .. slot2
end

slot0.MinMaxLine2QuadName = function(slot0, slot1, slot2, slot3)
	return "chapter_cell_quad_" .. slot0 .. "_" .. slot1 .. "_" .. slot2 .. "_" .. slot3
end

slot0.Line2RivalName = function(slot0, slot1, slot2)
	return "rival_" .. slot1 .. "_" .. slot2
end

slot0.LineAround = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7 = -slot2, slot2 do
		for slot11 = -slot2, slot2 do
			if slot2 >= math.abs(slot7) + math.abs(slot11) then
				table.insert(slot3, {
					row = slot0 + slot7,
					column = slot1 + slot11
				})
			end
		end
	end

	return slot3
end

slot0.SetWalkable = function(slot0, slot1)
	slot0.walkable = tobool(slot1)

	if type(slot1) == "boolean" then
		slot0.forbiddenDirections = slot1 and ChapterConst.ForbiddenNone or ChapterConst.ForbiddenAll
	elseif type(slot1) == "number" then
		slot0.forbiddenDirections = bit.band(slot1, ChapterConst.ForbiddenAll)
	end
end

slot0.IsWalkable = function(slot0)
	return slot0.walkable
end

slot0.InitVisible = function(slot0)
	slot0.visible = {}
end

slot0.UpdateVisible = function(slot0, slot1, slot2)
	assert(slot0.visible and not slot2 == table.contains(slot0.visible, slot1))

	if slot2 then
		table.insert(slot0.visible, slot1)
	else
		table.removebyvalue(slot0.visible, slot1)
	end
end

slot0.IsVisible = function(slot0)
	if slot0.visible then
		return #slot0.visible > 0
	else
		return true
	end
end

return slot0
