slot0 = class("UnloadBundleRequesetPackage", import(".RequestPackage"))

slot0.__call = function(slot0)
	if slot0.stopped then
		return
	end

	AssetBundleHelper.UnstoreAssetBundle(slot0.path, true)

	return slot0
end

slot0.Ctor = function(slot0, slot1)
	slot0.path = slot1
end

return slot0
