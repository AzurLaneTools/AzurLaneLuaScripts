slot0 = class("AutoDeferredLoader", import(".Autoloader"))
slot1 = import("view.util.RequestPackages.GetSpineRequestPackage")
slot2 = import("view.util.RequestPackages.GetPrefabRequestPackage")
slot3 = import("view.util.RequestPackages.GetSpriteRequestPackage")
slot4 = import("view.util.RequestPackages.ReturnPrefabRequestPackage")
slot5 = import("view.util.RequestPackages.ReturnSpineRequestPackage")
slot6 = import("view.util.RequestPackages.DestroyAtlasPoolRequestPackage")

function slot0.GetPrefab(slot0, slot1, slot2, slot3, slot4)
	slot0:ClearRequest(slot4, uv0.PartLoading)

	slot5 = nil
	slot5 = uv1.New(slot1, slot2 or "", function (slot0)
		uv0._loadingRequest[uv1] = nil

		uv0:ClearRequest(uv1, uv2.PartLoaded)

		uv0._instKeyDict[slot0] = uv1
		uv0._keyInstDict[uv1] = slot0
		uv0._returnRequest[uv1] = uv3.New(uv4, uv5, slot0)

		if uv6 then
			uv6(slot0)
		end
	end)
	slot0._loadingRequest[slot4 or #slot0._loadingRequest + 1] = slot5

	slot5:Start()
end

function slot0.GetSpine(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 < 0 then
		return
	end

	slot0:ClearRequest(slot3, uv0.PartLoading)

	slot4 = nil
	slot4 = uv1.New(slot1 or "", function (slot0)
		uv0._loadingRequest[uv1] = nil

		uv0:ClearRequest(uv1, uv2.PartLoaded)

		uv0._instKeyDict[slot0] = uv1
		uv0._keyInstDict[uv1] = slot0
		uv0._returnRequest[uv1] = uv3.New(uv4, slot0)

		if uv5 then
			uv5(slot0)
		end
	end)
	slot0._loadingRequest[slot3 or #slot0._loadingRequest + 1] = slot4

	slot4:Start()
end

function slot0.GetSprite(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot3:GetComponent(typeof(Image))
	slot6 = tf(slot3)

	slot0:ClearRequest(slot6)

	slot7 = nil
	slot7 = uv0.New(slot1, slot2 or "", function (slot0)
		uv0._loadingRequest[uv1] = nil
		uv2.enabled = true
		uv2.sprite = slot0

		if uv3 then
			uv2:SetNativeSize()
		end
	end)
	slot0._loadingRequest[slot6] = slot7

	slot7:Start()

	slot0._returnRequest[slot1] = uv1.New(slot1)
end

function slot0.GetRequestPackage(slot0, slot1, slot2)
	return uv0.super.GetRequestPackage(slot0, slot1, slot2)
end

return slot0
