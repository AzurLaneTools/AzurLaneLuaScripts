AssetBundleHelper = {}
slot0 = AssetBundleHelper
slot0.abMetatable = {
	__index = {
		LoadAssetSync = function (slot0, ...)
			if EDITOR_TOOL then
				return ResourceMgr.Inst:getAssetSync(slot0.path, ...)
			else
				return ResourceMgr.Inst:LoadAssetSync(slot0.ab, ...)
			end
		end,
		GetAllAssetNames = function (slot0, ...)
			if EDITOR_TOOL then
				return ReflectionHelp.RefCallMethod(typeof(ResourceMgr), "GetAssetBundleAllAssetNames", ResourceMgr.Inst, {
					typeof("System.String")
				}, {
					slot0.path
				})
			else
				return slot0.ab:GetAllAssetNames(...)
			end
		end
	}
}

slot0.loadAssetBundleSync = function(slot0)
	slot1 = setmetatable({
		path = slot0
	}, uv0.abMetatable)

	if EDITOR_TOOL then
		return slot1
	else
		slot1.ab = ResourceMgr.Inst:loadAssetBundleSync(slot0)

		return slot1
	end
end

slot0.loadAssetBundleAsync = function(slot0, slot1)
	slot2 = setmetatable({
		path = slot0
	}, uv0.abMetatable)

	if EDITOR_TOOL then
		onNextTick(function ()
			uv0(uv1)
		end)
	else
		slot3 = ResourceMgr.Inst

		slot3:loadAssetBundleAsync(slot0, function (slot0)
			uv0.ab = slot0

			uv1(uv0)
		end)
	end
end

slot0.loadAssetBundleTotallyAsync = function(slot0, slot1)
	slot2 = setmetatable({
		path = slot0
	}, uv0.abMetatable)

	if EDITOR_TOOL then
		onNextTick(function ()
			uv0(uv1)
		end)
	else
		slot3 = ResourceMgr.Inst

		slot3:loadAssetBundleTotallyAsync(slot0, function (slot0)
			uv0.ab = slot0

			uv1(uv0)
		end)
	end
end

return slot0
