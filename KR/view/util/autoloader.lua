slot0 = class("AutoLoader")
slot1 = false
slot2 = false
slot3 = import("view.util.RequestPackages.LoadPrefabRequestPackage")
slot4 = import("view.util.RequestPackages.LoadReferenceRequestPackage")
slot5 = import("view.util.RequestPackages.GetSpineRequestPackage")
slot6 = import("view.util.RequestPackages.GetPrefabRequestPackage")
slot7 = import("view.util.RequestPackages.GetSpriteRequestPackage")
slot8 = import("view.util.RequestPackages.ReturnPrefabRequestPackage")
slot9 = import("view.util.RequestPackages.ReturnSpineRequestPackage")
slot10 = import("view.util.RequestPackages.DestroyAtlasPoolRequestPackage")
slot0.PartLoading = bit.lshift(1, 0)
slot0.PartLoaded = bit.lshift(1, 1)

function slot0.Ctor(slot0)
	slot0._loadingRequest = {}
	slot0._returnRequest = {}
	slot0._instKeyDict = {}
	slot0._keyInstDict = {}
end

function slot0.GenerateUID4LoadingRequest(slot0)
	slot0._uidCounter = (slot0._uidCounter or 0) + 1

	return slot0._uidCounter
end

function slot0.GetPrefab(slot0, slot1, slot2, slot3, slot4)
	slot0:ClearRequest(slot4)

	slot4 = slot4 or slot0:GenerateUID4LoadingRequest()
	slot5 = nil
	slot5 = uv0.New(slot1, slot2 or "", function (slot0)
		uv0._loadingRequest[uv1] = nil
		uv0._instKeyDict[slot0] = uv1
		uv0._keyInstDict[uv1] = slot0
		uv0._returnRequest[uv1] = uv2.New(uv3, uv4, slot0)

		if uv5 then
			uv5(slot0)
		end
	end)

	if uv2 then
		print("AutoLoader Loading Path: " .. slot1 .. " Name: " .. slot2 .. " ;")
	end

	slot0._loadingRequest[slot4] = slot5

	slot5:Start()

	return slot4
end

function slot0.GetPrefabBYStopLoading(slot0, slot1, slot2, slot3, slot4)
	slot0:ClearRequest(slot4, uv0.PartLoading)

	slot4 = slot4 or slot0:GenerateUID4LoadingRequest()
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

	if uv3 then
		print("AutoLoader Loading Path: " .. slot1 .. " Name: " .. slot2 .. " ;")
	end

	slot0._loadingRequest[slot4] = slot5

	slot5:Start()

	return slot4
end

function slot0.ReturnPrefab(slot0, slot1)
	slot0:ClearRequest(slot0._instKeyDict[go(slot1)])
end

function slot0.GetSpine(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 < 0 then
		return
	end

	slot0:ClearRequest(slot3)

	slot3 = slot3 or slot0:GenerateUID4LoadingRequest()
	slot4 = nil
	slot4 = uv0.New(slot1 or "", function (slot0)
		uv0._loadingRequest[uv1] = nil
		uv0._instKeyDict[slot0] = uv1
		uv0._keyInstDict[uv1] = slot0
		uv0._returnRequest[uv1] = uv2.New(uv3, slot0)

		if uv4 then
			uv4(slot0)
		end
	end)

	if uv2 then
		print("AutoLoader Loading Spine: " .. slot1 .. " ;")
	end

	slot0._loadingRequest[slot3] = slot4

	slot4:Start()

	return slot3
end

function slot0.ReturnSpine(slot0, slot1)
	slot0:ClearRequest(slot0._instKeyDict[go(slot1)])
end

function slot0.GetSprite(slot0, slot1, slot2, slot3, slot4)
	slot3:GetComponent(typeof(Image)).enabled = false
	slot6 = tf(slot3)

	slot0:GetSpriteDirect(slot1, slot2 or "", function (slot0)
		uv0.enabled = true
		uv0.sprite = slot0

		if uv1 then
			uv0:SetNativeSize()
		end
	end, slot6)

	return slot6
end

function slot0.GetSpriteDirect(slot0, slot1, slot2, slot3, slot4)
	slot0:ClearRequest(slot4)

	slot4 = slot4 or slot0:GenerateUID4LoadingRequest()
	slot5 = nil
	slot5 = uv0.New(slot1, slot2, function (slot0)
		uv0._loadingRequest[uv1] = nil

		if uv2 then
			uv2(slot0)
		end
	end)

	if uv1 then
		print("AutoLoader Loading Atlas: " .. slot1 .. " Name: " .. slot2 .. " ;")
	end

	slot0._loadingRequest[slot4] = slot5

	slot5:Start()

	slot0._returnRequest[slot1] = uv2.New(slot1)

	return slot4
end

function slot0.GetOffSpriteRequest(slot0, slot1)
	slot0:ClearRequest(slot1)
end

function slot0.LoadPrefab(slot0, slot1, slot2, slot3, slot4)
	slot0:ClearRequest(slot4)

	slot4 = slot4 or slot0:GenerateUID4LoadingRequest()
	slot5 = nil
	slot5 = uv0.New(slot1, slot2 or "", function (slot0)
		uv0._loadingRequest[uv1] = nil

		if uv2 then
			uv2(slot0)
		end
	end)

	if uv1 then
		print("AutoLoader Loading Once Path: " .. slot1 .. " Name: " .. slot2 .. " ;")
	end

	slot0._loadingRequest[slot4] = slot5

	slot5:Start()

	return slot4
end

function slot0.LoadSprite(slot0, slot1, slot2, slot3, slot4)
	slot3:GetComponent(typeof(Image)).enabled = false

	slot0:ClearRequest(tf(slot3))

	slot7 = nil
	slot7 = uv0.New(slot1, slot2 or "", typeof(Sprite), function (slot0)
		uv0._loadingRequest[uv1] = nil
		uv2.enabled = true
		uv2.sprite = slot0

		if uv3 then
			uv2:SetNativeSize()
		end
	end)

	if uv1 then
		print("AutoLoader Loading Once Path: " .. slot1 .. " Name: " .. slot2 .. " ;")
	end

	slot0._loadingRequest[slot6] = slot7

	slot7:Start()

	return slot6
end

function slot0.LoadReference(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:ClearRequest(slot5)

	slot5 = slot5 or slot0:GenerateUID4LoadingRequest()
	slot6 = nil
	slot6 = uv0.New(slot1, slot2 or "", slot3, function (slot0)
		uv0._loadingRequest[uv1] = nil

		if uv2 then
			uv2(slot0)
		end
	end)

	if uv1 then
		print("AutoLoader Loading Once Path: " .. slot1 .. " Name: " .. slot2 .. " ;")
	end

	slot0._loadingRequest[slot5] = slot6

	slot6:Start()

	return slot5
end

function slot0.DestroyAtlas(slot0, slot1)
	slot0:ClearRequest(slot1)
end

function slot0.GetRequestPackage(slot0, slot1, slot2)
	slot2 = slot2 or uv0.PartLoading + uv0.PartLoaded

	return bit.band(slot2, uv0.PartLoading) > 0 and slot0._loadingRequest[slot1] or bit.band(slot2, uv0.PartLoaded) > 0 and slot0._returnRequest[slot1]
end

function slot0.GetLoadingRP(slot0, slot1)
	return slot0._loadingRequest[slot1]
end

function slot0.ClearRequest(slot0, slot1, slot2)
	if (not slot2 or bit.band(slot2, uv0.PartLoading) > 0) and slot0._loadingRequest[slot1] then
		if uv1 then
			slot3 = slot0._loadingRequest[slot1]

			print("AutoLoader Unload loading Path: " .. slot3.path .. " Name: " .. slot3.name .. " ;")
		end

		slot0._loadingRequest[slot1]:Stop()

		slot0._loadingRequest[slot1] = nil
	end

	if not slot2 or bit.band(slot2, uv0.PartLoaded) > 0 then
		if slot0._returnRequest[slot1] then
			if uv1 then
				slot3 = slot0._returnRequest[slot1]

				print("AutoLoader Unload Path: " .. slot3.path .. " Name: " .. slot3.name .. " ;")
			end

			slot0._returnRequest[slot1]:Start()

			slot0._returnRequest[slot1] = nil
		end

		if slot0._keyInstDict[slot1] then
			slot0._instKeyDict[slot0._keyInstDict[slot1]] = nil
			slot0._keyInstDict[slot1] = nil
		end
	end
end

function slot0.ClearLoadingRequests(slot0)
	for slot4, slot5 in pairs(slot0._loadingRequest) do
		if uv0 then
			print("AutoLoader Unload loading Path: " .. slot5.path .. " Name: " .. slot5.name .. " ;")
		end

		slot5:Stop()
	end

	table.clear(slot0._loadingRequest)
end

function slot0.ClearRequests(slot0)
	for slot4, slot5 in pairs(slot0._loadingRequest) do
		if uv0 then
			print("AutoLoader Unload loading Path: " .. slot5.path .. " Name: " .. slot5.name .. " ;")
		end

		slot5:Stop()
	end

	table.clear(slot0._loadingRequest)

	for slot4, slot5 in pairs(slot0._returnRequest) do
		if uv0 then
			if isa(slot5, uv1) then
				print("AutoLoader Unload Spine: " .. slot5.name .. " ;")
			elseif isa(slot5, uv2) then
				print("AutoLoader Unload Atlas: " .. slot5.path .. " ;")
			else
				print("AutoLoader Unload Path: " .. slot5.path .. " Name: " .. slot5.name .. " ;")
			end
		end

		slot5:Start()
	end

	table.clear(slot0._returnRequest)
	table.clear(slot0._instKeyDict)
	table.clear(slot0._keyInstDict)
end

function slot0.Clear(slot0)
	slot0:ClearRequests()
end

return slot0
