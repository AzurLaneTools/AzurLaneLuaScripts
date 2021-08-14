slot0 = class("ChampionCellView", import(".SpineCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.tfShadow = slot0.tf:Find("shadow")
	slot0.tfFighting = slot0.tf:Find("fighting")
	slot0.tfEffectFound = slot0.tf:Find("effect_found")
	slot0.tfDamageCount = slot0.tf:Find("damage_count")
	slot0.tfBufficons = slot0.tf:Find("random_buff_container")
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityEnemy
end

function slot0.SetActive(slot0, slot1)
	slot0.showFlag = slot1

	slot0:SetActiveModel(slot1)
	setActive(slot0.tfShadow, slot1)

	for slot5, slot6 in pairs(slot0._attachmentList) do
		if not IsNil(slot6) then
			setActive(slot6, slot1)
		end
	end
end

function slot0.OnLoadAttachment(slot0)
	uv0.super.OnLoadAttachment(slot0)
	slot0:SetActive(slot0.showFlag)
end

function slot0.SetActiveModel(slot0, slot1)
	slot0:SetSpineVisible(slot1 and slot0.showFlag)
end

function slot0.PlayShuiHua(slot0)
end

return slot0
