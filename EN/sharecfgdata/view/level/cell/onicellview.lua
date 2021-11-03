slot0 = class("OniCellView", import(".SpineEnemyCellView"))

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
	slot0:SetActiveModel(slot1)
end

function slot0.SetActiveModel(slot0, slot1)
	slot0:SetSpineVisible(slot1)
	setActive(slot0.tfShadow, slot1)
end

function slot0.setAttachment(slot0, slot1)
	slot0._attachmentInfo = slot1
end

function slot0.UpdateChampionCell(slot0, slot1, slot2, slot3)
	_.each(slot1.fleets, function (slot0)
		if uv0:inAlertRange(slot0.line.row, slot0.line.column) then
			uv1 = uv1 + 1
		end
	end)
	GetImageSpriteFromAtlasAsync("enemies/sp_" .. 1, "", slot0.tfIcon, true)

	slot0.tfShadow.localEulerAngles = Vector3(slot1.theme.angle, 0, 0)

	slot0:RefreshLinePosition(slot1, slot2)
	slot0:SetActive(slot2.trait ~= ChapterConst.TraitLurk and slot1:getChampionVisibility(slot2) and not slot1:existFleet(FleetType.Transport, slot2.row, slot2.column))
	existCall(slot3)
end

function slot0.LoadSpine(slot0, slot1)
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
