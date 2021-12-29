slot2 = class("ChampionCellView", DecorateClass(import(".EnemyCellView"), import(".SpineCellView")))

function slot2.Ctor(slot0)
	uv0.Ctor(slot0)
	uv1.Ctor(slot0)
end

function slot2.InitChampionCellTransform(slot0)
	uv0.InitCellTransform(slot0)

	slot0.tfEffectFound = slot0.tf:Find("effect_found")
	slot0.tfFighting = slot0.tf:Find("fighting")

	setText(findTF(slot0.tfFighting, "Text"), i18n("ui_word_levelui2_inevent"))

	slot0.tfDamageCount = slot0.tf:Find("damage_count")
	slot0.tfBufficons = slot0.tf:Find("random_buff_container")
end

function slot2.UpdateChampionCell(slot0, slot1, slot2, slot3)
	slot4 = slot2.trait ~= ChapterConst.TraitLurk and slot2.flag == ChapterConst.CellFlagActive and not slot1:existFleet(FleetType.Transport, slot2.row, slot2.column)

	setActive(slot0.tfFighting, slot4 and slot1:existEnemy(ChapterConst.SubjectChampion, slot2.row, slot2.column))
	setActive(slot0.tfEffectFound, slot4 and slot2.trait == ChapterConst.TraitVirgin)
	setActive(slot0.tfDamageCount, slot4 and slot2.data > 0)
	setActive(slot0.tf:Find("huoqiubaozha"), false)

	if slot2.trait == ChapterConst.TraitVirgin then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
	end

	slot0.tfShadow.localEulerAngles = Vector3(slot1.theme.angle, 0, 0)

	if slot4 then
		StaticEggCellView.RefreshEnemyTplIcons(slot0, slot2:getConfigTable(), slot1)
	end

	slot0:SetActive(slot4)
	existCall(slot3)
end

function slot2.LoadSpine(slot0, slot1, slot2, slot3, slot4)
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
		uv0:LoadExtraEffects(uv3)
	end, "spine")
end

function slot2.LoadExtraEffects(slot0, slot1)
	if slot1 and #slot1 > 0 then
		slot3 = slot0.spineLoader

		slot3:LoadPrefab("effect/" .. slot1, slot1, function (slot0)
			uv0._extraEffectList[uv1] = slot0

			setParent(slot0, uv0.tf, false)

			slot0.transform.localScale = slot0.transform.localScale

			uv0:ResetCanvasOrder()
		end)
	end
end

function slot2.Clear(slot0)
	uv0.ClearSpine(slot0)
	uv1.Clear(slot0)
end

return slot2
