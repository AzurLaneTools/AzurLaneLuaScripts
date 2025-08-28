slot0 = class("IslandShipDressItem", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.state = slot1.state
	slot0.color = slot1.color
	slot0.color_list = slot1.color_list or {}
end

slot0.ChangeColor = function(slot0, slot1)
	slot0.color = slot1
end

slot0.CheckColorIsOwned = function(slot0, slot1)
	if slot1 == 0 then
		return true
	end

	for slot5, slot6 in ipairs(slot0.color_list) do
		if slot6 == slot1 then
			return true
		end
	end

	return false
end

slot0.AddDressColor = function(slot0, slot1)
	table.insert(slot0.color_list, slot1)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_dress_template
end

slot0.GetSortValue = function(slot0, slot1, slot2)
	slot3 = 0
	slot3 = (slot1 ~= IslandShipDressUpPageNew.SORT_RARITY or slot0:GetRarity()) and slot0.id

	return slot2 == 1 and slot3 or -1 * slot3
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("quality")
end

return slot0
