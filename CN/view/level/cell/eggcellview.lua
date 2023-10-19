slot0 = class("EggCellView", import(".EnemyCellView"))

function slot0.InitEggCellTransform(slot0)
	slot0.tfIcon = slot0.tf:Find("icon")
	slot0.tfBufficons = slot0.tf:Find("random_buff_container")
	slot0.tfBossIcon = slot0.tf:Find("titleContain/bg_boss")
	slot0.textLV = slot0.tf:Find("lv/Text")
	slot0.tfEffectFound = slot0.tf:Find("effect_found")
	slot0.tfEffectFoundBoss = slot0.tf:Find("effect_found_boss")
	slot0.tfFighting = slot0.tf:Find("fighting")

	setText(findTF(slot0.tfFighting, "Text"), i18n("ui_word_levelui2_inevent"))

	slot0.tfDamageCount = slot0.tf:Find("damage_count")
	slot0.animator = GetComponent(slot0.go, typeof(Animator))
	slot0.effectFireball = slot0.tf:Find("huoqiubaozha")
end

function slot0.StartEggCellView(slot0, slot1, slot2)
	if ChapterConst.EnemySize[slot1.type] == 99 then
		setActive(slot0.tfBossIcon, true)
		slot0:GetLoader():GetSpriteQuiet("ui/share/ship_gizmos_atlas", "enemy_boss", slot0.tfBossIcon)
	elseif ChapterConst.EnemySize[slot1.type] == 98 then
		setActive(slot0.tfBossIcon, true)
		slot0:GetLoader():GetSpriteQuiet("ui/share/ship_gizmos_atlas", "enemy_elite", slot0.tfBossIcon)
	else
		setActive(slot0.tfBossIcon, false)
	end

	uv0.ClearExtraEffects(slot0)
	uv0.LoadExtraEffects(slot0, slot1.effect_prefab)
	slot0:GetLoader():GetSprite("enemies/" .. slot1.icon, "", slot0.tfIcon)
	setText(slot0.textLV, slot1.level)
	existCall(slot2)
end

function slot0.UpdateEggCell(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot2.row
	slot6 = slot2.column
	slot7 = slot2.trait ~= ChapterConst.TraitLurk and slot2.flag == ChapterConst.CellFlagActive and not slot1:existFleet(FleetType.Transport, slot5, slot6)

	setActive(slot0.tfFighting, slot7 and slot1:existEnemy(ChapterConst.SubjectChampion, slot5, slot6))

	slot0.animator.enabled = slot7 and slot2.data > 0

	setActive(slot0.tfDamageCount, slot7 and slot2.data > 0)
	setActive(slot0.effectFireball, false)

	if slot2.trait == ChapterConst.TraitVirgin then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
	end

	if slot7 then
		EnemyCellView.RefreshEnemyTplIcons(slot0, slot3, slot1)
	end

	slot0:SetActive(slot7)

	slot9 = slot2.trait == ChapterConst.TraitVirgin
	slot10 = ChapterConst.IsBossCell(slot2)

	setActive(slot0.tfEffectFound, slot9 and not slot10)
	setActive(slot0.tfEffectFoundBoss, slot9 and slot10)

	if slot9 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
	end

	existCall(slot4)
end

return slot0
