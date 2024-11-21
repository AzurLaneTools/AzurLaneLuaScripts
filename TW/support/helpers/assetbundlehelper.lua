AssetBundleHelper = {}
slot0 = AssetBundleHelper

slot0.GetClass = function()
	if EDITOR_TOOL then
		return pg.AssetBundleEditor
	else
		return pg.AssetBundle
	end
end

slot0.LoadAssetBundle = function(slot0, slot1, slot2, slot3)
	slot4 = uv0.GetClass().New(string.lower(slot0))

	slot4:Load(slot1, slot2, slot3)

	return slot4
end

slot0.UnloadAssetBundle = function(slot0, slot1, slot2)
	if not EDITOR_TOOL then
		ResourceMgr.Inst:ClearBundleRef(slot0, defaultValue(slot1, false), defaultValue(slot2, false))
	end
end

slot0.AutoUnloadAssetBundle = function(slot0, slot1)
	onNextTick(function ()
		if uv0 then
			uv1:ClearDependenciesBundle()
		else
			uv1:Dispose()
		end
	end)
end

slot0.LoadAsset = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot3 then
		AssetBundleHelper.LoadAssetBundle(slot0, slot3, true, function (slot0)
			slot0:LoadAssetAsync(uv0, uv1, function (slot0)
				uv0(slot0)
				uv1.AutoUnloadAssetBundle(uv2, uv3)
			end, false, false)
		end)
	else
		slot6 = AssetBundleHelper.LoadAssetBundle(slot0, slot3, true)
		slot7 = slot6:LoadAssetSync(slot1, slot2, false, false)

		existCall(slot4, slot7)
		uv0.AutoUnloadAssetBundle(slot6, slot5)

		return slot7
	end
end

slot0.LoadManyAssets = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = {}

	if slot3 then
		AssetBundleHelper.LoadAssetBundle(slot0, slot3, true, function (slot0)
			parallelAsync(underscore.map(uv0, function (slot0)
				return function (slot0)
					slot1 = uv0

					slot1:LoadAssetAsync(uv1, uv2, function (slot0)
						uv0[uv1] = slot0

						uv2()
					end, false, false)
				end
			end), function ()
				uv0(uv1)
				uv2.AutoUnloadAssetBundle(uv3, uv4)
			end)
		end)
	else
		slot7 = AssetBundleHelper.LoadAssetBundle(slot0, slot3, true)

		for slot11, slot12 in ipairs(slot1) do
			slot6[slot12] = slot7:LoadAssetSync(slot12, slot2, false, false)
		end

		existCall(slot4, slot6)
		uv0.AutoUnloadAssetBundle(slot7, slot5)

		return slot6
	end
end

slot1 = {}

slot0.StoreAssetBundle = function(slot0, slot1, slot2, slot3)
	uv0[slot0] = uv0[slot0] or {}

	table.insert(uv0[slot0], uv1.LoadAssetBundle(slot0, slot1, slot2, slot3))
end

slot0.UnstoreAssetBundle = function(slot0, slot1)
	table.remove(uv0[slot0]):Dispose(slot1)
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
