pg = pg or {}
slot0 = pg
slot1 = class("AssetBundle", slot0.AssetBundle)
slot0.AssetBundleEditor = slot1

slot1.Load = function(slot0, slot1, slot2, slot3)
	assert(not slot0.ab)

	slot0.abs = {}

	if slot1 then
		onNextTick(function ()
			existCall(uv0, uv1)
		end)
	else
		existCall(slot3, slot0)

		return slot0
	end
end

slot1.LoadAssetSync = function(slot0, slot1, ...)
	return ResourceMgr.Inst:getAssetSync(slot0.path, slot0:ChangeAssetName(slot1), ...)
end

slot1.LoadAssetAsync = function(slot0, slot1, slot2, slot3, ...)
	return ResourceMgr.Inst:getAssetAsync(slot0.path, slot0:ChangeAssetName(slot1), slot2, UnityEngine.Events.UnityAction_UnityEngine_Object(slot3), ...)
end

slot1.GetAllAssetNames = function(slot0)
	return table.CArrayToArray(ReflectionHelp.RefCallMethod(typeof(ResourceMgr), "GetAssetBundleAllAssetNames", ResourceMgr.Inst, {
		typeof("System.String")
	}, {
		slot0.path
	}))
end
