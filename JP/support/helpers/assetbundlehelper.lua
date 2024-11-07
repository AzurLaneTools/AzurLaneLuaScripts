AssetBundleHelper = {}
slot0 = AssetBundleHelper
slot0.abMetatable = {
	__index = {
		LoadAssetSync = function (slot0, slot1, ...)
			slot1 = slot0:ChangeAssetName(slot1)

			if EDITOR_TOOL then
				return ResourceMgr.Inst:getAssetSync(slot0.path, slot1, ...)
			else
				return ResourceMgr.Inst:LoadAssetSync(slot0.ab, slot1, ...)
			end
		end,
		LoadAssetAsync = function (slot0, slot1, slot2, slot3, ...)
			slot1 = slot0:ChangeAssetName(slot1)

			if EDITOR_TOOL then
				return ResourceMgr.Inst:getAssetAsync(slot0.path, slot1, slot2, UnityEngine.Events.UnityAction_UnityEngine_Object(slot3), ...)
			else
				return ResourceMgr.Inst:LoadAssetAsync(slot0.ab, slot1, slot2, UnityEngine.Events.UnityAction_UnityEngine_Object(slot3), ...)
			end
		end,
		GetAllAssetNames = function (slot0)
			if EDITOR_TOOL then
				return table.CArrayToArray(ReflectionHelp.RefCallMethod(typeof(ResourceMgr), "GetAssetBundleAllAssetNames", ResourceMgr.Inst, {
					typeof("System.String")
				}, {
					slot0.path
				}))
			else
				return table.CArrayToArray(slot0.ab:GetAllAssetNames())
			end
		end,
		ChangeAssetName = function (slot0, slot1)
			if slot1 == nil or slot1 == "" or string.find(slot1, "/") then
				return slot1 or ""
			elseif not uv0.bundleDic[slot0.path] then
				slot0:BuildAssetNameDic()
			end

			return uv0.bundleDic[slot0.path][string.lower(slot1)] or slot1
		end,
		BuildAssetNameDic = function (slot0)
			if uv0.bundleDic[slot0.path] then
				return
			end

			uv0.BuildAssetNameDic(slot0.path, slot0:GetAllAssetNames())
		end
	}
}

slot0.loadAssetBundleSync = function(slot0)
	slot1 = setmetatable({
		path = string.lower(slot0)
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
		path = string.lower(slot0)
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

slot0.loadAssetBundle = function(slot0, slot1, slot2)
	slot3 = setmetatable({
		path = string.lower(slot0)
	}, uv0.abMetatable)

	if slot1 then
		if EDITOR_TOOL then
			onNextTick(function ()
				uv0(uv1)
			end)
		else
			slot4 = ResourceMgr.Inst

			slot4:loadAssetBundleAsync(slot0, function (slot0)
				uv0.ab = slot0

				uv1(uv0)
			end)
		end
	elseif EDITOR_TOOL then
		return slot3
	else
		slot3.ab = ResourceMgr.Inst:loadAssetBundleSync(slot0)

		existCall(slot2, slot3)

		return slot3
	end
end

slot0.LoadAsset = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if EDITOR_TOOL then
		if slot3 then
			AssetBundleHelper.loadAssetBundleAsync(slot0, function (slot0)
				slot0:LoadAssetAsync(uv0, uv1, uv2, uv3, false)
			end)
		else
			slot7 = AssetBundleHelper.loadAssetBundleSync(slot0):LoadAssetSync(slot1, slot2, slot5, false)

			existCall(slot4, slot7)

			return slot7
		end
	else
		if slot3 then
			slot7 = ResourceMgr.Inst

			parallelAsync(underscore.map(table.CArrayToArray(slot7:GetAllDependencies(slot0)), function (slot0)
				return function (slot0)
					AssetBundleHelper.loadAssetBundleAsync(uv0, slot0)
				end
			end), function ()
				AssetBundleHelper.loadAssetBundleAsync(uv0, function (slot0)
					slot0:LoadAssetAsync(uv0, uv1, uv2, uv3, false)
					onNextTick(function ()
						for slot3, slot4 in ipairs(uv0) do
							ResourceMgr.Inst:ClearBundleRef(slot4, false)
						end
					end)
				end)
			end)

			return
		end

		for slot10, slot11 in ipairs(table.CArrayToArray(ResourceMgr.Inst:GetAllDependencies(slot0))) do
			AssetBundleHelper.loadAssetBundleSync(slot11)
		end

		slot7 = AssetBundleHelper.loadAssetBundleSync(slot0)
		slot8 = slot7:LoadAssetSync(slot1, slot2, slot5, false)

		existCall(slot4, slot8)
		onNextTick(function ()
			for slot3, slot4 in ipairs(uv0) do
				ResourceMgr.Inst:ClearBundleRef(slot4, false)
			end
		end)

		return slot8
	end
end

slot0.bundleDic = {}
slot0.bundleCount = 0

slot0.BuildAssetNameDic = function(slot0, slot1)
	if uv0.bundleDic[slot0] then
		return
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		slot8 = string.lower(slot7)
		slot2[slot8] = slot7
		slot8 = GetFileName(slot8)
		slot2[slot8] = slot7

		if string.split(slot8, ".")[1] then
			slot2[slot8] = slot7
		end
	end

	if uv0.bundleCount > 500 then
		uv0.bundleCount = 0
		uv0.bundleDic = {}
	end

	uv0.bundleCount = uv0.bundleCount + 1
	uv0.bundleDic[slot0] = slot2
end

return slot0
