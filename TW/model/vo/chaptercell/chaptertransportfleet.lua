slot0 = class("ChapterTransportFleet", import(".ChapterFleet"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.line = {
		row = slot1.pos.row,
		column = slot1.pos.column
	}
	slot0.id = slot2
	slot0.configId = slot1.item_id
	slot0.restHp = slot1.item_data
	slot0.rotation = Quaternion.identity

	slot0:updateShips({})
end

slot0.bindConfigTable = function(slot0)
	return pg.friendly_data_template
end

slot0.getFleetType = function(slot0)
	return FleetType.Transport
end

slot0.getPrefab = function(slot0)
	slot3 = ({
		"merchant",
		"merchant_1",
		"merchant_2",
		"merchant_d"
	})[1]

	for slot7, slot8 in ipairs({
		{
			20,
			16
		},
		{
			15,
			11
		},
		{
			10,
			1
		},
		{
			0,
			0
		}
	}) do
		if slot8[2] <= slot0:getRestHp() and slot0:getRestHp() <= slot8[1] then
			slot3 = slot2[slot7]

			break
		end
	end

	return slot3
end

slot0.getRestHp = function(slot0)
	return slot0.restHp
end

slot0.setRestHp = function(slot0, slot1)
	slot0.restHp = slot1
end

slot0.getTotalHp = function(slot0)
	return slot0:getConfig("hp")
end

slot0.isValid = function(slot0)
	return slot0.restHp > 0
end

return slot0
