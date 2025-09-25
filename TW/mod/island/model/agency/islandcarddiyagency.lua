slot0 = class("IslandCardDiyAgency", import(".IslandBaseAgency"))

slot0.OnInit = function(slot0, slot1)
	slot0.data = {}

	for slot5, slot6 in ipairs(slot1.image_list) do
		slot0.data[slot6.id] = IslandCardDiy.New(slot6)
	end

	if not slot0.data[pg.island_set.island_card_photo_default.key_value_int] then
		slot0.data[slot2] = IslandCardDiy.New({
			num = 1,
			id = slot2
		})
	end
end

slot0.GetData = function(slot0)
	return slot0.data
end

slot0.GetIds = function(slot0)
	return underscore.keys(slot0.data)
end

slot0.AddCardDiy = function(slot0, slot1)
	if slot0.data[slot1.id] then
		slot0.data[slot1.id]:AddCount(slot1.num)
	else
		slot0.data[slot1.id] = IslandCardDiy.New(slot1)
	end
end

return slot0
