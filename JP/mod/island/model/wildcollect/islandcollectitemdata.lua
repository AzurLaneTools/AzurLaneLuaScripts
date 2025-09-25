slot0 = class("IslandCollectItemData", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.hadFragmentList = {}
	slot2 = ipairs
	slot3 = slot1.had_fragment or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.hadFragmentList, slot6)
	end
end

slot0.AddFragment = function(slot0, slot1)
	table.insert(slot0.hadFragmentList, slot1)
end

slot0.CheckFragment = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.hadFragmentList) do
		if slot6 == slot1 then
			return true
		end
	end

	return false
end

slot0.ResetFragment = function(slot0)
	slot0.hadFragmentList = {}
end

slot0.UpdateData = function(slot0, slot1)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_collection
end

return slot0
