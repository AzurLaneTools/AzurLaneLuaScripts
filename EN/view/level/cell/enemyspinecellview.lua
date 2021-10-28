slot0 = class("EnemySpineCellView", import("view.level.cell.EnemyEggCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot0.Update(slot0)
	slot2 = slot0.config
	slot3 = slot0.info.trait ~= ChapterConst.TraitLurk

	if (slot1.attachment == ChapterConst.AttachEnemy or slot1.attachment == ChapterConst.AttachElite or slot1.attachment == ChapterConst.AttachAmbush or slot1.attachment == ChapterConst.AttachBoss) and slot1.flag ~= ChapterConst.CellFlagDisabled and slot0.chapter:existFleet(FleetType.Transport, slot1.row, slot1.column) then
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

		slot4:GetPrefab("leveluiview/Tpl_Enemy", "Tpl_Enemy", function (slot0)
			slot0.name = "enemy_" .. uv0.attachmentId
			uv1.go = slot0
			uv1.tf = tf(slot0)

			setText(findTF(uv1.tf, "fighting/Text"), i18n("ui_word_levelui2_inevent"))
			setParent(slot0, uv1.parent)
			uv1:OverrideCanvas()
			uv1:ResetCanvasOrder()
			setAnchoredPosition(uv1.tf, Vector2.zero)
			SetActive(findTF(uv1.tf, "icon"), false)

			slot2 = findTF(uv1.tf, "titleContain/bg_boss")
			slot2.localScale = Vector3(0.5, 0.5, 1)
			slot2.anchoredPosition = Vector2(61.1, -30.6)

			uv1:GetLoader():GetSpine(uv2.icon, function (slot0)
				slot1 = uv0.scale * 0.01
				tf(slot0).localScale = Vector3(0.4 * slot1, 0.4 * slot1, 1)

				tf(slot0):GetComponent("SpineAnimUI"):SetAction(ChapterConst.ShipIdleAction, 0)

				tf(slot0):GetComponent("SkeletonGraphic").raycastTarget = false

				tf(slot0):SetParent(uv1.tf, false)
				tf(slot0):SetAsFirstSibling()
			end, "LoadedSpine")
			uv1:ExtraUpdate(uv2)
			uv1.buffer:SetNotifier(uv1)
			uv1.buffer:ExcuteAll()
			uv1:Update()
		end, "Main")

		return
	end

	setActive(findTF(slot0.tf, slot1.attachment == ChapterConst.AttachBoss and "effect_found_boss" or "effect_found"), slot1.trait == ChapterConst.TraitVirgin)

	if slot1.trait == ChapterConst.TraitVirgin then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
	end

	EnemyEggCellView.RefreshEnemyTplIcons(slot0, slot0.chapter)
	setActive(findTF(slot0.go, "fighting"), slot0.chapter:existFleet(FleetType.Normal, slot1.row, slot1.column))

	slot0.go:GetComponent("Animator").enabled = false

	setActive(findTF(slot0.go, "damage_count"), slot1.data > 0)
end

function slot0.ReturnSpine(slot0)
	if slot0.loader then
		slot0.loader:ClearRequest("LoadedSpine")
	end
end

function slot0.DestroyGO(slot0)
	slot0:ReturnSpine()
	uv0.super.DestroyGO(slot0)
end

function slot0.Clear(slot0)
	if not IsNil(slot0.tf) then
		slot1 = findTF(slot0.tf, "titleContain/bg_boss")
		slot1.localScale = Vector3.one
		slot1.anchoredPosition = Vector2(39.5, -23.2)
	end

	uv0.super.Clear(slot0)
end

return slot0
