slot0 = class("OniCellView", import(".SpineCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.tfShadow = slot0.tf:Find("shadow")
	slot0.tfIcon = slot0.tf:Find("ship/icon")
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityLittle
end

function slot0.getModel(slot0)
	return slot0.tfIcon.gameObject
end

function slot0.setModel(slot0, slot1)
end

function slot0.SetActive(slot0, slot1)
	slot0.showFlag = slot1

	slot0:SetActiveModel(slot1)
	setActive(slot0.tfShadow, slot1)
end

function slot0.SetActiveModel(slot0, slot1)
	slot0:SetSpineVisible(slot1 and slot0.showFlag)
end

function slot0.setAttachment(slot0, slot1)
	slot0._attachmentInfo = slot1
end

function slot0.loadSpine(slot0, slot1)
	if slot0.lastPrefab == slot0:getPrefab() then
		if slot1 then
			slot1()
		end

		return
	end

	slot0:ClearAttachments()
	slot0:LoadAttachments()

	slot0.lastPrefab = slot0:getPrefab()

	if slot1 then
		slot1()
	end
end

function slot0.unloadSpine(slot0)
	slot0:ClearAttachments()
end

return slot0
