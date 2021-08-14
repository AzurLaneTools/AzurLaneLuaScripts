slot0 = class("ColorGroup", import(".BaseVO"))
slot0.StateLock = 0
slot0.StateColoring = 1
slot0.StateFinish = 2
slot0.StateAchieved = 3

function slot0.Ctor(slot0, slot1)
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

function slot0.bindConfigTable(slot0)
	return pg.activity_coloring_template
end

function slot0.getState(slot0)
	return slot0.state
end

function slot0.setState(slot0, slot1)
	slot0.state = slot1
end

function slot0.getHasAward(slot0)
	return slot0.hasAward
end

function slot0.setHasAward(slot0, slot1)
	slot0.hasAward = slot1
end

function slot0.getDrops(slot0)
	return slot0.drops
end

function slot0.setDrops(slot0, slot1)
	slot0.drops = slot1
end

function slot0.getFill(slot0, slot1, slot2)
	return slot0.fills[slot1 .. "_" .. slot2]
end

function slot0.setFill(slot0, slot1, slot2, slot3)
	if slot3 == 0 then
		slot0.fills[slot1 .. "_" .. slot2] = nil
	else
		slot0.fills[slot4] = ColorCell.New(slot1, slot2, slot3)
	end
end

function slot0.hasFill(slot0, slot1, slot2)
	return slot0:getFill(slot1, slot2) ~= nil
end

function slot0.clearFill(slot0)
	slot0.fills = {}
end

function slot0.isAllFill(slot0, slot1)
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

function slot0.getCell(slot0, slot1, slot2)
	return slot0.cells[slot1 .. "_" .. slot2]
end

function slot0.setCell(slot0, slot1, slot2, slot3)
	slot0.cells[slot1 .. "_" .. slot2] = ColorCell.New(slot1, slot2, slot3)
end

function slot0.hasCell(slot0, slot1, slot2)
	return slot0:getCell(slot1, slot2) ~= nil
end

function slot0.canBeCustomised(slot0)
	return slot0:getConfig("blank") == 1
end

function slot0.GetAABB(slot0)
	for slot8, slot9 in pairs(slot0.cells) do
		slot1 = math.min(1000, slot9.column)
		slot2 = math.min(1000, slot9.row)
		slot3 = math.max(0, slot9.column)
		slot4 = math.max(0, slot9.row)
	end

	return Vector2(slot1, slot2), Vector2(slot3, slot4)
end

return slot0
