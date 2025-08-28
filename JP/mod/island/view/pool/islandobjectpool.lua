slot0 = class("IslandObjectPool")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.root = slot1
	slot0.assetPath = slot2
	slot0.assetType = slot3
	slot0.capacity = slot4 or 3
	slot0.asset = nil
	slot0.items = {}
end

slot0.Isloaded = function(slot0)
	return slot0.asset ~= nil
end

slot0.CanDelete = function(slot0)
	return slot0:Isloaded() and #slot0.items > 0
end

slot0.Load = function(slot0, slot1)
	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync(slot0.assetPath, "", slot0.assetType, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		assert(slot0, "asset is nil >>>" .. uv0.assetPath)

		uv0.asset = slot0

		if uv0:Isloaded() then
			uv1()
		end
	end), true, true)
end

slot0.NewItem = function(slot0)
	assert(slot0:Isloaded(), "call load first")

	return Object.Instantiate(slot0.asset)
end

slot0.Dequeue = function(slot0)
	slot1 = nil

	if UIUtil.IsGameObject((#slot0.items <= 0 or table.remove(slot0.items, 1)) and slot0:NewItem()) then
		setActive(slot1, true)
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
		setActive(slot1, false)
	end

	table.insert(slot0.items, slot1)
end

slot0.Clear = function(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		Object.Destroy(slot5)
	end

	slot0.items = {}
end

slot0.Dispose = function(slot0)
	slot0:Clear()

	slot0.items = nil
	slot0.asset = nil
end

return slot0
