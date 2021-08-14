slot0 = class("SpineCellView", import("view.level.cell.LevelCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.go = slot1
	slot0.tf = slot0.go.transform
	slot0.tfShip = slot0.tf:Find("ship")
	slot0._attachmentList = {}
	slot0._extraEffect = nil

	slot0:OverrideCanvas()
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityNone
end

function slot0.getPrefab(slot0)
	return slot0.prefab
end

function slot0.setPrefab(slot0, slot1)
	slot0.prefab = slot1
end

function slot0.getAction(slot0)
	return slot0.action
end

function slot0.setAction(slot0, slot1)
	slot0.action = slot1

	if slot0.anim then
		slot0.anim:SetAction(slot1, 0)
	end
end

function slot0.getModel(slot0)
	return slot0.model
end

function slot0.setModel(slot0, slot1)
	slot2 = slot1.transform
	slot2:GetComponent("SkeletonGraphic").raycastTarget = false

	slot2:SetParent(slot0.tfShip, false)

	slot2.localPosition = Vector3.zero
	slot2.localScale = Vector3(0.4, 0.4, 1)
	slot0.model = slot1
	slot0.anim = slot2:GetComponent("SpineAnimUI")

	slot0:setAction(slot0:getAction())
end

function slot0.setAttachment(slot0, slot1)
	slot0._attachmentInfo = slot1
end

function slot0.SetExtraEffect(slot0, slot1)
	slot0._extraEffect = slot1
end

function slot0.loadSpine(slot0, slot1)
	if slot0.lastPrefab == slot0:getPrefab() then
		if not IsNil(slot0.model) and slot1 then
			slot1()
		end

		return
	end

	slot0:unloadSpine()

	slot2 = slot0:getPrefab()

	slot0:GetLoader():GetSpine(slot2, function (slot0)
		uv0:setModel(slot0)

		if uv1 then
			uv1()
		end

		uv0:LoadAttachments()
		uv0:OnLoadSpine()
	end)

	slot0.lastPrefab = slot2
end

function slot0.OnLoadSpine(slot0)
end

function slot0.OnLoadAttachment(slot0)
end

function slot0.LoadAttachments(slot0)
	if slot0._attachmentInfo then
		for slot4, slot5 in pairs(slot0._attachmentInfo) do
			if slot5.attachment_combat_ui[1] ~= "" then
				slot0:GetLoader():LoadPrefab("Effect/" .. slot6, slot6, function (slot0)
					uv0._attachmentList[uv1] = slot0

					tf(slot0):SetParent(tf(uv0.model))

					tf(slot0).localPosition = BuildVector3(uv2.attachment_combat_ui[2])
				end)
			end
		end
	end

	if slot0._extraEffect and #slot0._extraEffect > 0 then
		slot1 = slot0._extraEffect

		slot0:GetLoader():LoadPrefab("effect/" .. slot1, slot1, function (slot0)
			uv0._attachmentList[uv1] = slot0

			tf(slot0):SetParent(tf(uv0.model), false)
			uv0:OnLoadAttachment()
		end)
	end
end

function slot0.unloadSpine(slot0)
	if slot0.prefab and slot0.model then
		slot0:SetSpineVisible(true)

		slot0.model:GetComponent("SkeletonGraphic").raycastTarget = true

		slot0:setAction(ChapterConst.ShipIdleAction)
		slot0:ClearAttachments()

		slot0.model = nil
		slot0._attachmentInfo = nil
		slot0._extraEffect = nil
	end

	if slot0.loader then
		slot0.loader:ClearRequests()
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

function slot0.Clear(slot0)
	slot0:unloadSpine()

	slot0.prefab = nil
	slot0.anim = nil
end

return slot0
