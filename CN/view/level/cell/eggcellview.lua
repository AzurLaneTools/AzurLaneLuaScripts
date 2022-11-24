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

	if slot2.trait == ChapterConst.TraitVirgin then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
	end

	if slot7 then
		StaticEggCellView.RefreshEnemyTplIcons(slot0, slot3, slot1)
	end

	slot0:SetActive(slot7)

	slot9 = slot2.trait == ChapterConst.TraitVirgin

	setActive(slot0.tfEffectFound, slot9 and slot2.attachment ~= ChapterConst.AttachBoss)
	setActive(slot0.tfEffectFoundBoss, slot9 and slot2.attachment == ChapterConst.AttachBoss)

	if slot9 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
	end

	uv0.RefreshEnemyTplIcons(slot0, slot3, slot1, slot2)
	existCall(slot4)
end

function slot0.RefreshEnemyTplIcons(slot0, slot1, slot2, slot3)
	slot4 = slot0.tfBufficons
	slot5 = {}

	if slot1.icon_type == 1 then
		if ChapterConst.EnemySize[slot1.type] == 1 or not ChapterConst.EnemySize[slot7] then
			table.insert(slot5, "xiao")
		elseif ChapterConst.EnemySize[slot7] == 2 then
			table.insert(slot5, "zhong")
		elseif ChapterConst.EnemySize[slot7] == 3 then
			table.insert(slot5, "da")
		end
	end

	if slot1.bufficon and #slot1.bufficon > 0 then
		table.insertto(slot5, slot1.bufficon)
	end

	slot11 = slot3.row

	function slot10(slot0)
		return slot0 == ChapterConst.FlagWeatherFog
	end

	_.each(_.filter(slot2:GetWeather(slot11, slot3.column), slot10), function (slot0)
		table.insert(uv0, pg.weather_data_template[slot0].buff_icon)
	end)
	setActive(slot4, true)
	LevelGrid.AlignListContainer(slot4, #slot5)

	for slot10, slot11 in ipairs(slot5) do
		if #slot11 > 0 then
			slot0:GetLoader():GetSpriteQuiet("ui/share/ship_gizmos_atlas", slot11, slot4:GetChild(slot10 - 1))
		end
	end
end

return slot0
