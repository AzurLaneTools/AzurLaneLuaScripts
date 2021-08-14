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
	slot0.level = 0
	slot0.enemyType = 1

	slot0:OverrideCanvas()
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityEnemy
end

function slot0.SetActive(slot0, slot1)
	slot0.go:SetActive(slot1)
end

function slot0.getPrefab(slot0)
	return slot0.prefab
end

function slot0.setPrefab(slot0, slot1)
	slot0.prefab = slot1
end

function slot0.setLevel(slot0, slot1)
	if not slot1 or slot1 <= 0 then
		return
	end

	slot0.level = slot1
end

function slot0.setEnemyType(slot0, slot1)
	if not slot1 or slot1 <= 0 then
		return
	end

	slot0.enemyType = slot1
end

function slot0.getAction(slot0)
end

function slot0.setAction(slot0)
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

function slot0.loadSpine(slot0, slot1)
	if slot0.lastPrefab == slot0:getPrefab() then
		if slot1 then
			slot1()
		end

		return
	end

	slot3 = slot0.tf

	GetImageSpriteFromAtlasAsync("enemies/" .. slot0:getPrefab(), "", findTF(slot3, "icon"))
	setText(findTF(slot3, "lv/Text"), slot0.level)
	setActive(findTF(slot3, "titleContain/bg_s"), ChapterConst.EnemySize[slot0.enemyType] == 1)
	setActive(findTF(slot3, "titleContain/bg_m"), ChapterConst.EnemySize[slot0.enemyType] == 2)
	setActive(findTF(slot3, "titleContain/bg_h"), ChapterConst.EnemySize[slot0.enemyType] == 3)
	setActive(findTF(slot3, "titleContain/bg_boss"), ChapterConst.EnemySize[slot0.enemyType] == 99)
	slot0:setModel(slot4)

	slot0.lastPrefab = slot2

	if slot1 then
		slot1()
	end
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
