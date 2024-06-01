slot2 = class("StaticChampionCellView", DecorateClass(import(".StaticCellView"), import(".ChampionCellView")))

slot2.Ctor = function(slot0, slot1)
	uv0.Ctor(slot0, slot1)
	uv1.Ctor(slot0)
end

slot2.GetOrder = function(slot0)
	return ChapterConst.CellPriorityEnemy
end

slot2.InitChampionCellTransform = function(slot0)
	uv0.InitChampionCellTransform(slot0)

	slot0.textLV = slot0.tf:Find("lv/Text")
	slot0.tfBossIcon = slot0.tf:Find("titleContain/bg_boss")
	slot0.tfEffectFoundBoss = slot0.tf:Find("effect_found_boss")
end

slot2.Update = function(slot0)
	slot2 = slot0.config
	slot3 = slot0.info.trait ~= ChapterConst.TraitLurk

	if ChapterConst.IsEnemyAttach(slot1.attachment) and slot1.flag == ChapterConst.CellFlagActive and slot0.chapter:existFleet(FleetType.Transport, slot1.row, slot1.column) then
		slot3 = false
	end

	if not IsNil(slot0.go) then
		setActive(slot0.go, slot3)
	end

	if not slot3 then
		return
	end

	if IsNil(slot0.go) then
		slot4 = slot0:GetLoader()

		slot4:GetPrefab("leveluiview/Tpl_StaticChampion", "Tpl_StaticChampion", function (slot0)
			slot0.name = "enemy_" .. uv0.attachmentId
			uv1.go = slot0
			uv1.tf = tf(slot0)

			setParent(slot0, uv1.parent)
			uv1:OverrideCanvas()
			uv1:ResetCanvasOrder()
			setAnchoredPosition(uv1.tf, Vector2.zero)
			uv1:InitChampionCellTransform()
			uv2.StartEggCellView(uv1, uv3)
			SpineCellView.SetAction(uv1, ChapterConst.ShipIdleAction)
			uv4.LoadSpine(uv1, uv3.icon, uv3.scale, uv3.effect_prefab)
			uv1:Update()
		end, "Main")

		return
	end

	slot0:UpdateChampionCell(slot0.chapter, slot1)
end

slot2.UpdateChampionCell = function(slot0, slot1, slot2, slot3)
	slot4 = slot2.trait ~= ChapterConst.TraitLurk and slot2.flag == ChapterConst.CellFlagActive and not slot1:existFleet(FleetType.Transport, slot2.row, slot2.column)

	setActive(slot0.tfFighting, slot4 and slot1:existEnemy(ChapterConst.SubjectChampion, slot2.row, slot2.column))
	setActive(slot0.tfDamageCount, slot4 and slot2.data > 0)

	slot6 = slot2.trait == ChapterConst.TraitVirgin
	slot7 = ChapterConst.IsBossCell(slot2)

	setActive(slot0.tfEffectFound, slot6 and not slot7)
	setActive(slot0.tfEffectFoundBoss, slot6 and slot7)

	if slot6 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
	end

	slot0.tfShadow.localEulerAngles = Vector3(slot1.theme.angle, 0, 0)

	if slot4 then
		EnemyCellView.RefreshEnemyTplIcons(slot0, slot0.config, slot1)
	end

	slot0:SetActive(slot4)
	existCall(slot3)
end

slot2.StartEggCellView = function(slot0, slot1, slot2)
	if ChapterConst.EnemySize[slot1.type] == 99 then
		setActive(slot0.tfBossIcon, true)
		slot0:GetLoader():GetSpriteQuiet("ui/share/ship_gizmos_atlas", "enemy_boss", slot0.tfBossIcon)
	elseif ChapterConst.EnemySize[slot1.type] == 98 then
		setActive(slot0.tfBossIcon, true)
		slot0:GetLoader():GetSpriteQuiet("ui/share/ship_gizmos_atlas", "enemy_elite", slot0.tfBossIcon)
	else
		setActive(slot0.tfBossIcon, false)
	end

	slot0.tfBossIcon.localScale = Vector3(0.5, 0.5, 1)
	slot0.tfBossIcon.anchoredPosition = Vector2(61.1, -30.6)

	setText(slot0.textLV, slot1.level)
	existCall(slot2)
end

slot2.Clear = function(slot0)
	uv0.Clear(slot0)
	uv1.Clear(slot0)
end

return slot2
