slot0 = class("AutoLoader")
slot1 = false
slot2 = false
slot3 = import("view.util.RequestPackages.LoadPrefabRequestPackage")
slot4 = import("view.util.RequestPackages.LoadReferenceRequestPackage")
slot5 = import("view.util.RequestPackages.LoadLive2dRequestPackage")
slot6 = import("view.util.RequestPackages.LoadBundleRequesetPackage")
slot7 = import("view.util.RequestPackages.GetSpineRequestPackage")
slot8 = import("view.util.RequestPackages.GetPrefabRequestPackage")
slot9 = import("view.util.RequestPackages.GetSpriteRequestPackage")
slot10 = import("view.util.RequestPackages.ReturnPrefabRequestPackage")
slot11 = import("view.util.RequestPackages.ReturnSpineRequestPackage")
slot12 = import("view.util.RequestPackages.UnloadBundleRequesetPackage")
slot13 = import("view.util.RequestPackages.DestroyAtlasPoolRequestPackage")
slot0.PartLoading = bit.lshift(1, 0)
slot0.PartLoaded = bit.lshift(1, 1)

slot0.Ctor = function(slot0)
	slot0._loadingRequest = {}
	slot0._returnRequest = {}
	slot0._instKeyDict = {}
	slot0._keyInstDict = {}
	slot0._groupDict = {}
end

slot0.GenerateUID4LoadingRequest = function(slot0)
	slot0._uidCounter = (slot0._uidCounter or 0) + 1

	assert(slot0._uidCounter ~= 0, "Error on Generating UID Too much times")

	return slot0._uidCounter
end

slot0.GetPrefab = function(slot0, slot1, slot2, slot3, slot4)
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

slot0.GetPrefabBYStopLoading = function(slot0, slot1, slot2, slot3, slot4)
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

slot0.GetPrefabBYGroup = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:GetPrefab(slot1, slot2, slot3)
	slot0._groupDict[slot5] = slot4

	return slot5
end

slot0.ReturnPrefab = function(slot0, slot1)
	slot0:ClearRequest(slot0._instKeyDict[go(slot1)])
end

slot0.ReturnGroup = function(slot0, slot1)
	if not slot1 then
		return
	end

	for slot5, slot6 in pairs(slot0._groupDict) do
		if slot6 == slot1 then
			slot0:ClearRequest(slot5)
		end
	end
end

slot0.GetSpine = function(slot0, slot1, slot2, slot3)
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

slot0.ReturnSpine = function(slot0, slot1)
	slot0:ClearRequest(slot0._instKeyDict[go(slot1)])
end

slot0.GetSprite = function(slot0, slot1, slot2, slot3, slot4)
	slot3:GetComponent(typeof(Image)).enabled = false

	return slot0:GetSpriteQuiet(slot1, slot2, slot3, slot4)
end

slot0.GetSpriteQuiet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = tf(slot3)

	slot0:GetSpriteDirect(slot1, slot2 or "", function (slot0)
		slot1 = uv0:GetComponent(typeof(Image))
		slot1.enabled = true
		slot1.sprite = slot0

		if uv1 then
			slot1:SetNativeSize()
		end
	end, slot5)

	return slot5
end

slot0.GetSpriteDirect = function(slot0, slot1, slot2, slot3, slot4)
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

slot0.GetOffSpriteRequest = function(slot0, slot1)
	slot0:ClearRequest(slot1)
end

slot0.LoadPrefab = function(slot0, slot1, slot2, slot3, slot4)
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

slot0.LoadLive2D = function(slot0, slot1, slot2, slot3)
	slot4 = nil
	slot5, slot6 = HXSet.autoHxShift("live2d/", slot1)

	slot0:ClearRequest(slot3)

	slot3 = slot3 or slot0:GenerateUID4LoadingRequest()
	slot5 = nil
	slot5 = uv0.New(slot5 .. slot6, slot1, function (slot0)
		uv0._loadingRequest[uv1] = nil

		if uv2 then
			uv2(slot0)
		end
	end)

	if uv1 then
		print("AutoLoader Loading Live2D Once Path: " .. slot4 .. " Name: " .. slot1 .. " ;")
	end

	slot0._loadingRequest[slot3] = slot5

	slot5:Start()

	return slot3
end

slot0.LoadSprite = function(slot0, slot1, slot2, slot3, slot4)
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

slot0.LoadReference = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot0.DestroyAtlas = function(slot0, slot1)
	slot0:ClearRequest(slot1)
end

slot0.LoadBundle = function(slot0, slot1, slot2)
	slot3 = slot0:GenerateUID4LoadingRequest()
	slot4 = nil
	slot4 = uv0.New(slot1, function (slot0)
		uv0._loadingRequest[uv1] = nil
		uv0._returnRequest[uv1] = uv2.New(uv3)

		existCall(uv4, slot0)
	end)

	if uv2 then
		print("AutoLoader Loading Bundle: " .. slot1 .. " ;")
	end

	slot0._loadingRequest[slot3] = slot4

	slot4:Start()

	return slot3
end

slot0.GetRequestPackage = function(slot0, slot1, slot2)
	slot2 = slot2 or uv0.PartLoading + uv0.PartLoaded

	return bit.band(slot2, uv0.PartLoading) > 0 and slot0._loadingRequest[slot1] or bit.band(slot2, uv0.PartLoaded) > 0 and slot0._returnRequest[slot1] or nil
end

slot0.GetLoadingRP = function(slot0, slot1)
	return slot0._loadingRequest[slot1]
end

slot0.ClearRequest = function(slot0, slot1, slot2)
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
				if isa(slot0._returnRequest[slot1], uv2) then
					print("AutoLoader Unload Spine: " .. slot3.name .. " ;")
				elseif isa(slot3, uv3) then
					print("AutoLoader Unload Atlas: " .. slot3.path .. " ;")
				elseif isa(slot3, uv4) then
					print("AutoLoader Unload Bundle: " .. slot3.path .. " ;")
				elseif isa(slot3, uv5) then
					print("AutoLoader Unload Path: " .. slot3.path .. " Name: " .. slot3.name .. " ;")
				end
			end

			slot0._returnRequest[slot1]:Start()

			slot0._returnRequest[slot1] = nil
		end

		if slot0._keyInstDict[slot1] then
			slot0._instKeyDict[slot0._keyInstDict[slot1]] = nil
			slot0._keyInstDict[slot1] = nil
		end
	end

	if slot1 then
		slot0._groupDict[slot1] = nil
	end
end

slot0.ClearLoadingRequests = function(slot0)
	for slot4 in pairs(slot0._loadingRequest) do
		slot0:ClearRequest(slot4)
	end

	table.clear(slot0._loadingRequest)
end

slot0.ClearLoadedRequests = function(slot0)
	for slot4 in pairs(slot0._returnRequest) do
		slot0:ClearRequest(slot4)
	end

	table.clear(slot0._returnRequest)
end

slot0.ClearRequests = function(slot0)
	slot0:ClearLoadingRequests()
	slot0:ClearLoadedRequests()
	table.clear(slot0._instKeyDict)
	table.clear(slot0._keyInstDict)
end

slot0.RegisterLoaded = function(slot0, slot1, slot2)
	slot0._instKeyDict[slot2] = slot1
	slot0._keyInstDict[slot1] = slot2
	slot0._returnRequest[slot1] = {
		Start = function ()
			Destroy(uv0)
		end
	}
end

slot0.Clear = function(slot0)
	slot0:ClearRequests()
end

return slot0
