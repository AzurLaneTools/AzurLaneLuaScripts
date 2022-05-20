slot1 = class("OniCellView", import(".DynamicCellView"))

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.tfShadow = slot0.tf:Find("shadow")
	slot0.tfIcon = slot0.tf:Find("ship/icon")
end

function slot1.GetOrder(slot0)
	return ChapterConst.CellPriorityLittle
end

function slot1.SetActive(slot0, slot1)
	SetActive(slot0.tf, slot1)
end

function slot1.UpdateChampionCell(slot0, slot1, slot2, slot3)
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

return slot1
