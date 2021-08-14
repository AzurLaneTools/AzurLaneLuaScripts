slot0 = class("ChapterTransportFleet", ChapterFleet)

function slot0.Ctor(slot0, slot1, slot2)
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

function slot0.bindConfigTable(slot0)
	return pg.friendly_data_template
end

function slot0.getFleetType(slot0)
	return FleetType.Transport
end

function slot0.getPrefab(slot0)
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

function slot0.getRestHp(slot0)
	return slot0.restHp
end

function slot0.setRestHp(slot0, slot1)
	slot0.restHp = slot1
end

function slot0.getTotalHp(slot0)
	return slot0:getConfig("hp")
end

function slot0.isValid(slot0)
	return slot0.restHp > 0
end

return slot0
