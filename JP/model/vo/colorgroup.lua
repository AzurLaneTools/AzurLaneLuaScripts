slot0 = class("ColorGroup", import(".BaseVO"))
slot0.StateLock = 0
slot0.StateColoring = 1
slot0.StateFinish = 2
slot0.StateAchieved = 3

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.drops = {}
	slot0.fills = {}
	slot0.cells = {}

	_.each(slot0:getConfig("cells"), function (slot0)
		uv0:setCell(slot0[1], slot0[2], slot0[3])
	end)

	slot0.colors = _.map(slot0:getConfig("colors"), function (slot0)
		return Color.New(slot0[1], slot0[2], slot0[3], slot0[4])
	end)
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_coloring_template
end

slot0.getState = function(slot0)
	return slot0.state
end

slot0.setState = function(slot0, slot1)
	slot0.state = slot1
end

slot0.getHasAward = function(slot0)
	return slot0.hasAward
end

slot0.setHasAward = function(slot0, slot1)
	slot0.hasAward = slot1
end

slot0.getDrops = function(slot0)
	return slot0.drops
end

slot0.setDrops = function(slot0, slot1)
	slot0.drops = slot1
end

slot0.getFill = function(slot0, slot1, slot2)
	return slot0.fills[slot1 .. "_" .. slot2]
end

slot0.setFill = function(slot0, slot1, slot2, slot3)
	slot4 = slot1 .. "_" .. slot2

	if slot3 == 0 then
		slot0.fills[slot4] = nil
	else
		slot0.fills[slot4] = ColorCell.New(slot1, slot2, slot3)
	end
end

slot0.hasFill = function(slot0, slot1, slot2)
	return slot0:getFill(slot1, slot2) ~= nil
end

slot0.clearFill = function(slot0)
	slot0.fills = {}
end

slot0.isAllFill = function(slot0, slot1)
	if slot0:canBeCustomised() then
		return false
	end

	for slot5, slot6 in pairs(slot0.cells) do
		if not slot0.fills[slot5] and (not slot1 or slot6.type == slot1) then
			return false
		end
	end

	return true
end

slot0.getCell = function(slot0, slot1, slot2)
	return slot0.cells[slot1 .. "_" .. slot2]
end

slot0.setCell = function(slot0, slot1, slot2, slot3)
	slot0.cells[slot1 .. "_" .. slot2] = ColorCell.New(slot1, slot2, slot3)
end

slot0.hasCell = function(slot0, slot1, slot2)
	return slot0:getCell(slot1, slot2) ~= nil
end

slot0.canBeCustomised = function(slot0)
	return slot0:getConfig("blank") == 1
end

slot0.GetAABB = function(slot0)
	slot1 = 1000
	slot2 = 1000
	slot3 = 0
	slot4 = 0

	assert(next(slot0.cells), "Get AABB from empty List")

	for slot8, slot9 in pairs(slot0.cells) do
		slot1 = math.min(slot1, slot9.column)
		slot2 = math.min(slot2, slot9.row)
		slot3 = math.max(slot3, slot9.column)
		slot4 = math.max(slot4, slot9.row)
	end

	return Vector2(slot1, slot2), Vector2(slot3, slot4)
end

slot0.HasItem2Fill = function(slot0, slot1)
	slot2 = _.map(slot0:getConfig("color_id_list"), function (slot0)
		return uv0[slot0] or 0
	end)
	slot3, slot4 = slot0:GetAABB()
	slot6 = slot4.y - slot3.y

	for slot10 = 0, slot4.x - slot3.x do
		for slot14 = 0, slot6 do
			if slot0:getCell(slot10 + slot3.x, slot14 + slot3.y) and not slot0:getFill(slot15, slot16) then
				return (slot2[slot17.type] or 0) > 0
			end
		end
	end

	return false
end

slot0.HasEnoughItem2FillAll = function(slot0, slot1)
	slot2 = _.map(slot0:getConfig("color_id_list"), function (slot0)
		return uv0[slot0] or 0
	end)

	_.each(slot0:getConfig("cells"), function (slot0)
		slot3 = slot0[3]

		if not uv0:getFill(slot0[1], slot0[2]) then
			uv1[slot3] = (uv1[slot3] or 0) + 1
		end
	end)

	slot4 = true

	for slot8, slot9 in pairs({}) do
		if slot9 > (slot2[slot8] or 0) then
			slot4 = false

			break
		end
	end

	return slot4
end

return slot0
