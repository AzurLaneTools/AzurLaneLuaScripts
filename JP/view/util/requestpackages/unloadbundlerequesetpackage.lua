slot0 = class("UnloadBundleRequesetPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	ResourceMgr.Inst:ClearBundleRef(slot0.path, true, true)

	return slot0
end

function slot0.Ctor(slot0, slot1)
	slot0.path = slot1
end

return slot0
