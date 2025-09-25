slot0 = class("IslandObjectPool")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.root = slot1
	slot0.assetPath = slot2
	slot0.assetType = slot3
	slot0.capacity = slot4 or 3
	slot0.asset = nil
	slot0.key = slot0.assetPath
	slot0.items = {}
	slot0.isLoading = false
	slot0.insIdList = {}
end

slot0.Isloaded = function(slot0)
	return slot0.asset ~= nil
end

slot0.IsLoading = function(slot0)
	return slot0.isLoading
end

slot0.CanDelete = function(slot0)
	return slot0:Isloaded() and #slot0.items > 0
end

slot0.ActiveOrDisactiveItem = function(slot0, slot1, slot2)
	SetActive(slot1, slot2)
end

slot0.Load = function(slot0, slot1)
	slot0.isLoading = true
	slot2 = IslandAssetLoadDispatcher.Instance
	slot0.loadingId = slot2:Enqueue(slot0.assetPath, "", slot0.assetType, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		assert(slot0, "asset is nil >>>" .. uv0.assetPath)

		uv0.asset = slot0

		if uv0:Isloaded() then
			uv1()
		end

		uv0.isLoading = false
	end), true, true)
end

slot0.NewItem = function(slot0)
	assert(slot0:Isloaded(), "call load first")

	return Object.Instantiate(slot0.asset)
end

slot0.NewItemAsyn = function(slot0, slot1)
	assert(slot0:Isloaded(), "call load first")

	slot2 = FrameAsyncInstantiateManager.Instance

	table.insert(slot0.insIdList, slot2:EnqueueInstantiate(slot0.asset, function (slot0)
		uv0(slot0)
	end))
end

slot0.DequeueAsyn = function(slot0, slot1)
	if #slot0.items > 0 then
		if UIUtil.IsGameObject(table.remove(slot0.items, 1)) then
			slot0:ActiveOrDisactiveItem(slot2, true)
		end

		slot1(slot2)
	else
		slot0:NewItemAsyn(function (slot0)
			if UIUtil.IsGameObject(slot0) then
				uv0:ActiveOrDisactiveItem(slot0, true)
			end

			uv1(slot0)
		end)
	end
end

slot0.Dequeue = function(slot0)
	slot1 = nil

	if UIUtil.IsGameObject((#slot0.items <= 0 or table.remove(slot0.items, 1)) and slot0:NewItem()) then
		slot0:ActiveOrDisactiveItem(slot1, true)
	end

	assert(slot1, "item is nil", slot0.assetPath)

	return slot1
end

slot0.Enqueue = function(slot0, slot1)
	assert(slot1, "item is nil")

	if slot0.capacity <= #slot0.items then
		Object.Destroy(slot1)

		return
	end

	if UIUtil.IsGameObject(slot1) then
		setParent(slot1, slot0.root)
		slot0:ActiveOrDisactiveItem(slot1, false)
	end

	table.insert(slot0.items, slot1)
end

slot0.Clear = function(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		Object.Destroy(slot5)
	end

	slot0.items = {}

	for slot4, slot5 in ipairs(slot0.insIdList) do
		FrameAsyncInstantiateManager.Instance:Cancel(slot5)
	end

	slot0.insIdList = {}
end

slot0.Dispose = function(slot0)
	slot0:Clear()

	slot0.items = nil
	slot0.asset = nil

	if slot0.loadingId then
		IslandAssetLoadDispatcher.Instance:Cancel(slot0.loadingId)

		slot0.loadingId = nil
	end
end

return slot0
