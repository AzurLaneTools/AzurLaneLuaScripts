slot0 = class("ChampionCellView", import(".SpineEnemyCellView"))

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
	slot0:SetActiveModel(slot1)
end

function slot0.AfterLoadedAll(slot0)
	slot0.go.name = "cell_champion_" .. slot0.data:getConfig("id")

	slot0:UpdateChampionCell(slot0.chapter, slot0.data)

	if slot0.tpl == "tpl_champion" then
		slot1 = slot0.data:getScale() / 100
		tf(slot0:getModel()).localScale = Vector3(0.4 * slot1, 0.4 * slot1, 1)
	end
end

function slot0.SetActiveModel(slot0, slot1)
	slot0:SetSpineVisible(slot1)
	setActive(slot0.tfShadow, slot1)

	for slot5, slot6 in pairs(slot0._attachmentList) do
		if not IsNil(slot6) then
			setActive(slot6, slot1)
		end
	end
end

function slot0.SetConfig(slot0, slot1)
	slot0.config = slot1
end

function slot0.PlayShuiHua()
end

function slot0.UpdateChampionCell(slot0, slot1, slot2, slot3)
	slot4 = slot2.trait ~= ChapterConst.TraitLurk and slot1:getChampionVisibility(slot2) and not slot1:existFleet(FleetType.Transport, slot2.row, slot2.column)

	setActive(slot0.tfFighting, slot4 and slot1:existEnemy(ChapterConst.SubjectChampion, slot2.row, slot2.column))
	setActive(slot0.tfEffectFound, slot4 and slot2.trait == ChapterConst.TraitVirgin)
	setActive(slot0.tfDamageCount, slot4 and slot2.data > 0)
	setActive(slot0.tf:Find("huoqiubaozha"), false)

	if slot2.trait == ChapterConst.TraitVirgin then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
	end

	slot0.tfShadow.localEulerAngles = Vector3(slot1.theme.angle, 0, 0)

	if slot4 then
		EnemyEggCellView.RefreshEnemyTplIcons(slot0, slot1)
	end

	slot0:RefreshLinePosition(slot1, slot2)
	slot0:SetActive(slot4)
	existCall(slot3)
end

function slot0.Clear(slot0)
	if slot0.go then
		LeanTween.cancel(slot0.go)
	end

	uv0.super.Clear(slot0)
end

return slot0
