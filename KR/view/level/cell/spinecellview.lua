slot0 = class("SpineCellView")

function slot0.Ctor(slot0)
	slot0._attachmentList = {}
	slot0.spineLoader = AutoLoader.New()
end

function slot0.InitCellTransform(slot0)
	slot0.tfShip = slot0.tf:Find("ship")
	slot0.tfShadow = slot0.tf:Find("shadow")
end

function slot0.GetRotatePivot(slot0)
	return slot0.tfShip
end

function slot0.GetAction(slot0)
	return slot0.action
end

function slot0.SetAction(slot0, slot1)
	slot0.action = slot1

	if slot0.anim then
		slot0.anim:SetAction(slot1, 0)
	end
end

function slot0.GetModel(slot0)
	return slot0.model
end

function slot0.SetModel(slot0, slot1, slot2)
	slot3 = slot1.transform
	slot3:GetComponent("SkeletonGraphic").raycastTarget = false

	slot3:SetParent(slot0.tfShip, false)

	slot3.localPosition = Vector3.zero
	slot2 = slot2 and slot2 * 0.01 or 1
	slot3.localScale = Vector3(0.4 * slot2, 0.4 * slot2, 1)
	slot0.model = slot1
	slot0.anim = slot3:GetComponent("SpineAnimUI")

	slot0:SetAction(slot0:GetAction())
end

function slot0.LoadSpine(slot0, slot1, slot2, slot3, slot4)
	if slot0.lastPrefab == slot1 then
		if not IsNil(slot0.model) then
			existCall(slot4)
		end

		return
	end

	slot0:UnloadSpine()

	slot0.lastPrefab = slot1
	slot5 = slot0.spineLoader

	slot5:GetSpine(slot1, function (slot0)
		uv0:SetModel(slot0, uv1)
		existCall(uv2)
		uv0:LoadAttachments(uv3)
	end, "spine")
end

function slot0.LoadAttachments(slot0, slot1)
	if not slot1 then
		return
	end

	for slot5, slot6 in pairs(slot1) do
		if slot6.attachment_combat_ui[1] ~= "" then
			slot9 = slot0.spineLoader

			slot9:LoadPrefab("Effect/" .. slot7, slot7, function (slot0)
				uv0._attachmentList[uv1] = slot0

				tf(slot0):SetParent(tf(uv0.model))

				tf(slot0).localPosition = BuildVector3(uv2.attachment_combat_ui[2])
			end)
		end
	end
end

function slot0.UnloadSpine(slot0)
	slot0.prefab = nil

	if slot0.model then
		slot0:SetSpineVisible(true)

		slot0.model:GetComponent("SkeletonGraphic").raycastTarget = true

		slot0:SetAction(ChapterConst.ShipIdleAction)
		slot0:ClearAttachments()

		slot0.model = nil
		slot0.anim = nil
	end

	if slot0.spineLoader then
		slot0.spineLoader:ClearRequests()
	end
end

function slot0.ClearAttachments(slot0)
	for slot4, slot5 in pairs(slot0._attachmentList) do
		if not IsNil(slot5) then
			Destroy(slot5)
		end
	end

	table.clear(slot0._attachmentList)
end

function slot0.SetSpineVisible(slot0, slot1)
	if not slot0.model then
		return
	end

	slot2:GetComponent("SkeletonGraphic").color = Color.New(1, 1, 1, slot1 and 1 or 0)
end

function slot0.ClearSpine(slot0)
	slot0:UnloadSpine()
end

return slot0
