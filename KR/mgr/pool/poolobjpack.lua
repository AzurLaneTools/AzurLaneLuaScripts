slot0 = class("PoolObjPack")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.key = slot1
	slot0.ab = slot2
	slot0.items = {}
	slot0.typeDic = {}
end

slot0.Get = function(slot0, slot1, slot2)
	slot3 = slot1
	slot4 = true

	if HXSet.isHx() and slot3 ~= "" then
		slot4 = table.contains(slot0.ab:GetAllAssetNames(), slot0.ab:ChangeAssetName(slot3 .. "_hx"))
	end

	if not slot0.items[slot4 and slot3 or slot1] then
		slot0.items[slot3] = slot0.ab:LoadAssetSync(slot3, slot2, false, false)
		slot0.typeDic[slot3] = slot2
	end

	return slot0.items[slot3]
end

slot0.Remove = function(slot0, slot1)
	return table.removebykey(slot0.items, slot1)
end

slot0.GetAmount = function(slot0)
	return table.getCount(slot0.items)
end

slot0.Clear = function(slot0)
	slot0.items = nil
	slot0.typeDic = nil

	slot0.ab:Dispose()

	slot0.ab = nil
end

return slot0
