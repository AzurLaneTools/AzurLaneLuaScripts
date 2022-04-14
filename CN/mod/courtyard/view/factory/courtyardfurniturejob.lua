slot0 = class("CourtYardFurnitureJob")
slot1 = 0
slot2 = 1
slot3 = 2

function slot0.Ctor(slot0, slot1)
	slot0.state = uv0
	slot0.callback = slot1
	slot0.rollBacks = {}
end

function slot0.IsWorking(slot0)
	return slot0.state == uv0
end

function slot0.InstantiateObj(slot0, slot1, slot2)
	slot3 = Object.Instantiate(slot1, slot2)

	table.insert(slot0.rollBacks, slot3)

	return slot3
end

function slot0.CloneTplTo(slot0, slot1, slot2, slot3)
	slot4 = Object.Instantiate(slot1, slot2).transform

	if slot3 then
		slot4.name = slot3
	end

	return slot4
end

function slot0.Work(slot0, slot1, slot2)
	slot0.id = slot2.id

	if slot1:IsExit() then
		slot0:FinishWork(false)

		return
	end

	slot0.state = uv0
	slot3 = slot1._tf
	slot0.module = slot1

	function slot4()
		if uv0:IsExit() then
			uv1:FinishWork(false)
		else
			uv0:Init(uv2)
			uv1:FinishWork(true)
		end
	end

	function slot5()
		uv0:OnIconLoaed()
	end

	slot0.rollBacks = {}

	if slot2:IsSpine() then
		slot0:LoadSpine(slot3, slot2, slot4, slot5)
	else
		slot0:Load(slot3, slot2, slot4, slot5)
	end
end

function slot4(slot0, slot1, slot2, slot3)
	slot4 = ResourceMgr.Inst

	slot4:getAssetAsync("furnitrues/" .. slot2:GetPicture(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0:IsStop() or IsNil(uv1) then
			uv0:OnStop()

			return
		end

		slot1 = uv0:InstantiateObj(slot0, uv1).transform
		slot1.name = "icon"

		slot1:SetSiblingIndex(1)

		slot1.anchorMin = slot1.pivot
		slot1.anchorMax = slot1.pivot

		uv0:AdjustModel(uv1, slot1.sizeDelta, slot1.pivot)
		uv2()
	end), true, true)
end

function slot5(slot0, slot1, slot2, slot3)
	slot5 = {}

	for slot9, slot10 in pairs(slot2:GetMaskNames()) do
		table.insert(slot5, function (slot0)
			slot1 = ResourceMgr.Inst

			slot1:getAssetAsync("furnitrues/" .. uv0, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0:IsStop() or IsNil(uv1) then
					uv0:OnStop()

					return
				end

				slot1 = uv0:InstantiateObj(slot0, uv1:Find("masks"))
				slot1.name = "icon_front_" .. uv2
				slot1.transform.anchorMin = slot1.transform.pivot
				slot1.transform.anchorMax = slot1.transform.pivot

				slot1.transform:SetSiblingIndex(2)
				uv3()
			end), true, true)
		end)
	end

	seriesAsync(slot5, slot3)
end

function slot6(slot0, slot1, slot2, slot3)
	slot5 = _courtyard:GetView().poolRoot:Find("mask")

	for slot9, slot10 in pairs(slot2:GetBodyMasks()) do
		slot11 = slot0:CloneTplTo(slot5, slot1:Find("interaction"), "body_mask" .. slot9)
		slot11.anchoredPosition = slot10.offset
		slot11.sizeDelta = slot10.size

		if slot10.img then
			slot11:GetComponent(typeof(Image)).sprite = ResourceMgr.Inst:getAssetSync("furnitrues/" .. slot10.img, "", true, true):GetComponent(typeof(Image)).sprite
		end
	end

	slot3()
end

function slot7(slot0, slot1, slot2, slot3)
	if slot2:GetType() == Furniture.TYPE_ARCH then
		if not PathMgr.FileExists(PathMgr.getAssetBundle("furnitrues/" .. slot2:GetArchMask())) then
			slot3()

			return
		end

		slot6 = ResourceMgr.Inst

		slot6:getAssetAsync("furnitrues/" .. slot5, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0:IsStop() or IsNil(uv1) then
				uv0:OnStop()

				return
			end

			slot1 = uv0:InstantiateObj(slot0, uv1:Find("masks"))
			slot1.name = "icon_front_arch"
			slot1.transform.anchorMin = slot1.transform.pivot
			slot1.transform.anchorMax = slot1.transform.pivot

			uv2()
		end), true, true)
	else
		slot3()
	end
end

function slot8(slot0, slot1, slot2, slot3)
	slot4 = slot2:GetFirstSlot()
	slot5 = ResourceMgr.Inst

	slot5:getAssetAsync("sfurniture/" .. slot4:GetName(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0:IsStop() or IsNil(uv1) then
			uv0:OnStop()

			return
		end

		slot1 = uv0:InstantiateObj(slot0, uv1)

		uv0:AdjustModel(uv1, slot1.transform.sizeDelta, slot1.transform.pivot)

		slot1.name = "spine_icon"
		slot1.transform.localPosition = Vector3(0, 0, 0)

		slot1.transform:SetSiblingIndex(1)
		uv2()
	end), true, true)
end

function slot9(slot0, slot1, slot2, slot3)
	slot5 = {}

	for slot9, slot10 in ipairs(slot2:GetMaskNames()) do
		table.insert(slot5, function (slot0)
			slot1 = ResourceMgr.Inst

			slot1:getAssetAsync("sfurniture/" .. uv0, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0:IsStop() or IsNil(uv1) then
					uv0:OnStop()

					return
				end

				slot1 = uv0:InstantiateObj(slot0, uv1:Find("masks"))
				slot1.name = "icon_front_" .. uv2
				slot1.transform.localPosition = Vector3(0, 0, 0)

				setActive(slot1, true)
				uv3()
			end), true, true)
		end)
	end

	seriesAsync(slot5, slot3)
end

function slot10(slot0, slot1, slot2, slot3)
	if slot2:GetAnimatorMask() then
		slot6 = slot0:CloneTplTo(_courtyard:GetView().poolRoot:Find("mask"), slot1:Find("interaction"), "animtor_mask")
		slot6.sizeDelta = slot4.size

		setAnchoredPosition(slot6, slot4.offset)
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot2:GetAnimators()) do
		slot11 = slot10.key
		slot12 = slot10.value

		table.insert(slot5, function (slot0)
			slot1 = ResourceMgr.Inst

			slot1:getAssetAsync("sfurniture/" .. uv0, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0:IsStop() or IsNil(uv1) then
					uv0:OnStop()

					return
				end

				slot1 = uv1:Find("interaction")
				slot3 = uv0:InstantiateObj(slot0, uv2 and slot1:Find("animtor_mask") or slot1)
				slot3.name = "Animator" .. uv3

				setActive(slot3, false)
				uv4()
			end), true, true)
		end)
	end

	parallelAsync(slot5, slot3)
end

function slot0.Load(slot0, slot1, slot2, slot3, slot4)
	seriesAsync({
		function (slot0)
			uv0(uv1, uv2.transform, uv3, slot0)
		end,
		function (slot0)
			uv0(uv1, uv2.transform, uv3, function ()
				uv0()
				uv1()
			end)
		end,
		function (slot0)
			uv0(uv1, uv2.transform, uv3, slot0)
		end,
		function (slot0)
			uv0(uv1, uv2.transform, uv3, slot0)
		end
	}, slot3)
end

function slot0.LoadSpine(slot0, slot1, slot2, slot3, slot4)
	slot0.working = true

	seriesAsync({
		function (slot0)
			uv0(uv1, uv2.transform, uv3, slot0)
		end,
		function (slot0)
			uv0(uv1, uv2, uv3, function ()
				uv0()
				uv1()
			end)
		end,
		function (slot0)
			uv0(uv1, uv2, uv3, slot0)
		end,
		function (slot0)
			uv0(uv1, uv2, uv3, slot0)
		end
	}, slot3)
end

function slot0.AdjustModel(slot0, slot1, slot2, slot3)
	slot1.pivot = slot3
	slot1.sizeDelta = slot2
	slot1:Find("interaction").pivot = slot3
	slot1:Find("masks").pivot = slot3
	slot4 = slot1:Find("childs")
	slot4.anchorMin = slot3
	slot4.anchorMax = slot3
end

function slot0.FinishWork(slot0, slot1)
	if slot1 then
		slot0.rollBacks = {}
	else
		slot0:RollBackLoaded()
	end

	slot0.state = uv0

	if slot0.callback then
		slot0.callback()
	end

	slot0.module = nil
end

function slot0.RollBackLoaded(slot0)
	for slot4 = #slot0.rollBacks, 1, -1 do
		if not IsNil(slot0.rollBacks[slot4]) then
			Object.Destroy(slot5)
		end
	end

	slot0.rollBacks = {}
end

function slot0.Stop(slot0)
	slot0.state = uv0
	slot0.callback = nil
end

function slot0.OnStop(slot0)
	if slot0.state ~= uv0 then
		slot0:FinishWork(false)
	end
end

function slot0.IsStop(slot0)
	return slot0.state == uv0 or slot0.module and slot0.module:IsExit()
end

return slot0
