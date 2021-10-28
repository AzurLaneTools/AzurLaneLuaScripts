slot0 = class("EggCellView", import("view.level.cell.LevelCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.go = slot1
	slot0.tf = slot0.go.transform
	slot0.tf.anchorMin = Vector2(0.5, 0.5)
	slot0.tf.anchorMax = Vector2(0.5, 0.5)
	slot0.tf.pivot = Vector2(0.5, 0.5)
	slot0.tfShip = slot0.tf:Find("ship")
	slot0.validate = true
	slot0.tfFighting = slot0.tf:Find("fighting")
	slot0.tfEffectFound = slot0.tf:Find("effect_found")
	slot0.tfDamageCount = slot0.tf:Find("damage_count")
	slot0.tfBufficons = slot0.tf:Find("random_buff_container")
	slot0.tfEffectFound.transform.localPosition = Vector2(0, -12)

	slot0:OverrideCanvas()
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityEnemy
end

function slot0.SetActive(slot0, slot1)
	setActive(slot0.go, slot1)
end

function slot0.getPrefab(slot0)
	return slot0.prefab
end

function slot0.setPrefab(slot0, slot1)
	slot0.prefab = slot1
end

function slot0.getAction()
end

function slot0.setAction()
end

function slot0.getModel(slot0)
	return slot0.model
end

function slot0.setModel(slot0, slot1)
	slot2 = slot1.transform
	slot2:GetComponent("Image").raycastTarget = false

	pg.ViewUtils.SetLayer(slot2, Layer.UI)

	slot0.model = slot1
end

function slot0.LoadSpine(slot0, slot1)
	if slot0.lastPrefab == slot0:getPrefab() then
		if slot1 then
			slot1()
		end

		return
	end

	slot3 = slot0.tf

	GetImageSpriteFromAtlasAsync("enemies/" .. slot0:getPrefab(), "", findTF(slot3, "icon"))
	setText(findTF(slot3, "lv/Text"), slot0.config.level)
	setActive(findTF(slot3, "titleContain/bg_boss"), ChapterConst.EnemySize[slot0.config.type] == 99)
	slot0:setModel(slot4)

	slot0.lastPrefab = slot2

	if slot1 then
		slot1()
	end
end

function slot0.SetConfig(slot0, slot1)
	slot0.config = slot1
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

	if slot4 then
		EnemyEggCellView.RefreshEnemyTplIcons(slot0, slot1)
	end

	slot0:RefreshLinePosition(slot1, slot2)
	slot0:SetActive(slot4)
	existCall(slot3)
end

function slot0.Clear(slot0)
	slot0.tf.anchorMin = Vector2(0.5, 0)
	slot0.tf.anchorMax = Vector2(0.5, 0)
	slot0.tf.pivot = Vector2(0.5, 0)
	slot0.tfEffectFound.transform.localPosition = Vector2(0, 38)
	slot0.prefab = nil
	slot0.anim = nil
	slot0.validate = nil
end

return slot0
