slot0 = class("IslandObjectPoolSet", import(".IslandPoolBase"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.root = slot1
	slot0.pools = {}
	slot0.capacity = slot2
	slot0.poolCapacity = slot3
	slot0.loadingCallbacks = {}
	slot0.dequeueingCounts = {}
	slot0.poolUseIndex = 0
end

slot0.SetInstanceDestroyPreProcessor = function(slot0, slot1)
	slot0.instanceDestroyPreProcessor = slot1
end

slot0.CreatePool = function(slot0, slot1, slot2)
	slot3 = IslandObjectPool.New(slot0.root, slot1, slot2, slot0.poolCapacity)

	slot3:SetInstanceDestroyPreProcessor(slot0.instanceDestroyPreProcessor)

	return slot3
end

slot0.GetPool = function(slot0, slot1, slot2)
	if not slot0.pools[slot1] then
		slot0.pools[slot1] = slot0:CreatePool(slot1, slot2)
	end

	slot0:MarkPoolUsed(slot3)

	return slot3
end

slot0.RawGetPool = function(slot0, slot1)
	if not slot0.pools then
		return nil
	end

	return slot0.pools[slot1]
end

slot0.MarkPoolUsed = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot0.poolUseIndex = slot0.poolUseIndex + 1
	slot1.lastUseIndex = slot0.poolUseIndex
end

slot0.IsPoolBusy = function(slot0, slot1)
	if slot1:IsLoading() then
		return true
	end

	if slot0.loadingCallbacks[slot1.key] and #slot0.loadingCallbacks[slot1.key] > 0 then
		return true
	end

	return slot0.dequeueingCounts[slot1.key] and slot0.dequeueingCounts[slot1.key] > 0
end

slot0.BeginDequeue = function(slot0, slot1, slot2)
	if slot2 <= 0 then
		return
	end

	slot0.dequeueingCounts[slot1.key] = (slot0.dequeueingCounts[slot1.key] or 0) + slot2
end

slot0.EndDequeue = function(slot0, slot1)
	if not slot0.dequeueingCounts[slot1.key] then
		return
	end

	slot0.dequeueingCounts[slot2] = slot0.dequeueingCounts[slot2] - 1

	if slot0.dequeueingCounts[slot2] <= 0 then
		slot0.dequeueingCounts[slot2] = nil
	end
end

slot0.GetObject = function(slot0, slot1, slot2, slot3)
	if not slot0.loadingCallbacks[slot0:GetPool(slot1, slot2).key] then
		slot0.loadingCallbacks[slot4.key] = {}
	end

	table.insert(slot0.loadingCallbacks[slot4.key], slot3)

	if slot4:IsLoading() then
		return
	end

	slot5 = {}

	if not slot4:Isloaded() then
		table.insert(slot5, function (slot0)
			uv0:Load(slot0)
		end)
	end

	seriesAsync(slot5, function ()
		uv0:CheckOverFlow(uv1)

		slot0 = {}
		slot1 = Clone(uv0.loadingCallbacks[uv1.key])
		uv0.loadingCallbacks[uv1.key] = {}
		slot5 = #slot1

		uv0:BeginDequeue(uv1, slot5)

		for slot5, slot6 in ipairs(slot1) do
			table.insert(slot0, function (slot0)
				slot1 = uv0

				slot1:DequeueAsyn(function (slot0)
					uv0(slot0)
					uv1:EndDequeue(uv2)
					uv3()
				end)
			end)
		end

		parallelAsync(slot0, function ()
			uv0:CheckOverFlow(uv1)
		end)
	end)
end

slot0.ReturnObject = function(slot0, slot1, slot2)
	if not slot0:RawGetPool(slot1) then
		existCall(slot0.instanceDestroyPreProcessor, slot2)
		Object.Destroy(slot2)

		return
	end

	slot3:Enqueue(slot2)
	slot0:CheckOverFlow()
end

slot0.CheckOverFlow = function(slot0, slot1)
	if not slot0.pools or not slot0.capacity then
		return
	end

	if slot0.capacity < table.getCount(slot0.pools) then
		slot0:DeleteOverflowPools(slot2 - slot0.capacity, slot1)
	end
end

slot0.DeleteOverflowPools = function(slot0, slot1, slot2)
	if slot1 <= 0 then
		return
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot0.pools) do
		if slot8 ~= slot2 and slot8:CanDelete() and not slot0:IsPoolBusy(slot8) then
			table.insert(slot3, {
				key = slot7,
				pool = slot8,
				index = slot8.lastUseIndex or 0
			})
		end
	end

	if #slot3 <= 0 then
		return
	end

	table.sort(slot3, function (slot0, slot1)
		if slot0.index == slot1.index then
			return tostring(slot0.key) < tostring(slot1.key)
		end

		return slot0.index < slot1.index
	end)

	for slot8 = 1, math.min(slot1, #slot3) do
		if slot0.pools[slot3[slot8].key] and slot10 == slot3[slot8].pool and slot10 ~= slot2 and slot10:CanDelete() and not slot0:IsPoolBusy(slot10) then
			slot10:Dispose()

			slot0.pools[slot9] = nil
			slot0.loadingCallbacks[slot9] = nil
			slot0.dequeueingCounts[slot9] = nil
		end
	end
end

slot0.Clear = function(slot0)
	if not slot0.pools then
		return
	end

	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Clear()
	end

	slot0.pools = {}
	slot0.loadingCallbacks = {}
	slot0.dequeueingCounts = {}
end

slot0.Dispose = function(slot0)
	if not slot0.pools then
		return
	end

	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Dispose()
	end

	slot0.pools = nil
	slot0.loadingCallbacks = {}
	slot0.dequeueingCounts = {}
end

return slot0
