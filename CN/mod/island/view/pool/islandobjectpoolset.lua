slot0 = class("IslandObjectPoolSet", import(".IslandPoolBase"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.root = slot1
	slot0.pools = {}
	slot0.capacity = slot2
	slot0.poolCapacity = slot3
end

slot0.CreatePool = function(slot0, slot1, slot2)
	return IslandObjectPool.New(slot0.root, slot1, slot2, slot0.poolCapacity)
end

slot0.GetPool = function(slot0, slot1, slot2)
	if not slot0.pools[slot1] then
		slot0.pools[slot1] = slot0:CreatePool(slot1, slot2)
	end

	return slot3
end

slot0.RawGetPool = function(slot0, slot1)
	return slot0.pools[slot1]
end

slot0.GetObject = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:GetPool(slot1, slot2)

	slot0:CheckOverFlow(slot4)

	slot5 = {}

	if not slot4:Isloaded() then
		table.insert(slot5, function (slot0)
			uv0:Load(slot0)
		end)
	end

	seriesAsync(slot5, function ()
		uv1(uv0:Dequeue())
	end)
end

slot0.ReturnObject = function(slot0, slot1, slot2)
	if not slot0:RawGetPool(slot1) then
		Object.Destroy(slot2)

		return
	end

	slot3:Enqueue(slot2)
end

slot0.CheckOverFlow = function(slot0, slot1)
	if slot0.capacity < table.getCount(slot0.pools) then
		slot0:DeleteOverflowPools(slot2 - slot0.capacity, slot1)
	end
end

slot0.DeleteOverflowPools = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot0.pools) do
		if slot8 ~= slot2 and slot1 > #slot3 and slot8:CanDelete() then
			table.insert(slot3, slot7)
		end
	end

	if #slot3 <= 0 then
		return
	end

	for slot7, slot8 in pairs(slot3) do
		slot0.pools[slot8]:Dispose()

		slot0.pools[slot8] = nil
	end
end

slot0.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Clear()
	end

	slot0.pools = {}
end

slot0.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Dispose()
	end

	slot0.pools = nil
end

return slot0
