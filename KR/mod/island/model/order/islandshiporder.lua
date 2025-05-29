slot0 = class("IslandShipOrder")
slot0.OP_TYPE_UNLOCK = 1
slot0.OP_TYPE_GET_AWARD = 2
slot0.OP_TYPE_LOADUP = 3

slot0.Ctor = function(slot0, slot1)
	slot0.consumeList = {}
	slot2 = ipairs
	slot3 = slot1.cost or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.consumeList, {
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot6.id,
			count = slot6.num,
			state = slot6.state
		})
	end

	slot0.awardList = {}
	slot2 = ipairs
	slot3 = slot1.reward or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.awardList, {
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot6.id,
			count = slot6.num
		})
	end
end

slot0.IsLoadUpAll = function(slot0)
	return _.all(slot0.consumeList, function (slot0)
		return slot0.state == 1
	end)
end

slot0.MarkLoadUp = function(slot0, slot1)
	slot0:GetComsume(slot1).state = 1
end

slot0.GetConsumeList = function(slot0)
	return slot0.consumeList
end

slot0.GetComsume = function(slot0, slot1)
	return slot0.consumeList[slot1] or {}
end

slot0.ItemIsSubmited = function(slot0, slot1)
	return slot0.consumeList[slot1] and slot2.state == 1
end

slot0.GetConsumeAwards = function(slot0, slot1)
	slot2 = slot0:GetComsume(slot1)
	slot4 = pg.island_set.order_ship_award_coefficient.key_value_varchar
	slot5 = pg.island_item_data_template[slot2.id].order_price * slot2.count

	return {
		{
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot4[1],
			count = math.floor(slot5 * slot4[2] / 100)
		},
		{
			id = 2,
			type = DROP_TYPE_ISLAND_ITEM,
			count = math.floor(slot5 * slot4[3] / 100)
		}
	}
end

slot0.GetAwardList = function(slot0)
	return slot0.awardList
end

return slot0
