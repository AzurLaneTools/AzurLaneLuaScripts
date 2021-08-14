slot0 = class("ChapterCell")

function slot0.Ctor(slot0, slot1)
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

	for slot5, slot6 in ipairs(slot1.flag_list or {}) do
		table.insert(slot0.flagList, slot6)
	end
end

function slot0.updateFlagList(slot0, slot1)
	slot0.flagList = slot0.flagList or {}

	table.clear(slot0.flagList)

	for slot5, slot6 in ipairs(slot1.flag_list) do
		table.insert(slot0.flagList, slot6)
	end
end

function slot0.checkHadFlag(slot0, slot1)
	return table.contains(slot0.flagList, slot1)
end

function slot0.Line2Name(slot0, slot1)
	return "chapter_cell_" .. slot0 .. "_" .. slot1
end

function slot0.Line2QuadName(slot0, slot1)
	return "chapter_cell_quad_" .. slot0 .. "_" .. slot1
end

function slot0.Line2MarkName(slot0, slot1, slot2)
	return "chapter_cell_mark_" .. slot0 .. "_" .. slot1 .. "#" .. slot2
end

function slot0.MinMaxLine2QuadName(slot0, slot1, slot2, slot3)
	return "chapter_cell_quad_" .. slot0 .. "_" .. slot1 .. "_" .. slot2 .. "_" .. slot3
end

function slot0.Line2RivalName(slot0, slot1, slot2)
	return "rival_" .. slot1 .. "_" .. slot2
end

function slot0.LineAround(slot0, slot1, slot2)
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

function slot0.SetWalkable(slot0, slot1)
	slot0.walkable = tobool(slot1)

	if type(slot1) == "boolean" then
		slot0.forbiddenDirections = slot1 and ChapterConst.ForbiddenNone or ChapterConst.ForbiddenAll
	elseif type(slot1) == "number" then
		slot0.forbiddenDirections = bit.band(slot1, ChapterConst.ForbiddenAll)
	end
end

function slot0.IsWalkable(slot0)
	return slot0.walkable
end

return slot0
