pg = pg or {}
slot1 = class("AssetBundle")
pg.AssetBundle = slot1

slot1.Ctor = function(slot0, slot1)
	slot0.path = slot1
end

slot1.Load = function(slot0, slot1, slot2, slot3)
	assert(not slot0.ab)

	slot0.abs = {}

	if slot1 then
		seriesAsync({
			function (slot0)
				if not uv0 then
					return slot0()
				end

				parallelAsync(underscore.map(table.CArrayToArray(ResourceMgr.Inst:GetAllDependencies(uv1.path)), function (slot0)
					return function (slot0)
						AssetBundleHelper.LoadAssetBundle(uv0, uv1, false, function (slot0)
							table.insert(uv0.abs, slot0)
							uv1()
						end)
					end
				end), slot0)
			end
		}, function ()
			ResourceMgr.Inst:loadAssetBundleAsync(uv0.path, function (slot0)
				uv0.ab = slot0

				existCall(uv1, uv0)
			end)
		end)
	else
		if slot2 then
			for slot8, slot9 in ipairs(table.CArrayToArray(ResourceMgr.Inst:GetAllDependencies(slot0.path))) do
				table.insert(slot0.abs, AssetBundleHelper.LoadAssetBundle(slot9, slot1, false, nil))
			end
		end

		slot0.ab = ResourceMgr.Inst:loadAssetBundleSync(slot0.path)

		existCall(slot3, slot0)

		return slot0
	end
end

slot1.LoadAssetSync = function(slot0, slot1, ...)
	slot1 = slot0:ChangeAssetName(slot1)

	if not slot0.ab then
		warning(string.format("without assetbundle:%s", slot0.path))

		return nil
	end

	return ResourceMgr.Inst:LoadAssetSync(slot0.ab, slot1, ...)
end

slot1.LoadAssetAsync = function(slot0, slot1, slot2, slot3, ...)
	slot1 = slot0:ChangeAssetName(slot1)

	if not slot0.ab then
		warning(string.format("without assetbundle:%s", slot0.path))

		return nil
	end

	return ResourceMgr.Inst:LoadAssetAsync(slot0.ab, slot1, slot2, UnityEngine.Events.UnityAction_UnityEngine_Object(slot3), ...)
end

slot1.GetAllAssetNames = function(slot0)
	return table.CArrayToArray(slot0.ab:GetAllAssetNames())
end

slot1.ChangeAssetName = function(slot0, slot1)
	if slot1 == nil or slot1 == "" or string.find(slot1, "/") then
		return slot1 or ""
	elseif not AssetBundleHelper.bundleDic[slot0.path] then
		slot0:BuildAssetNameDic()
	end

	return AssetBundleHelper.bundleDic[slot0.path][string.lower(slot1)] or slot1
end

slot1.BuildAssetNameDic = function(slot0)
	if AssetBundleHelper.bundleDic[slot0.path] then
		return
	end

	AssetBundleHelper.BuildAssetNameDic(slot0.path, slot0:GetAllAssetNames())
end

slot1.ClearDependenciesBundle = function(slot0)
	for slot4, slot5 in ipairs(slot0.abs) do
		slot5:Dispose()
	end

	slot0.abs = {}
end

slot1.ForceClearRef = function(slot0, slot1)
	slot0:ClearDependenciesBundle()
	AssetBundleHelper.UnloadAssetBundle(slot0.path, slot1)

	slot0.ab = nil
end

slot1.Dispose = function(slot0, slot1)
	if slot0.ab then
		slot0:ForceClearRef(slot1)
	end
end
