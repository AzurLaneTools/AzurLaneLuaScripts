slot0 = class("EnemySpineCellView", import("view.level.cell.EnemyEggCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot0.buffheight = 220

function slot0.Update(slot0)
	slot1 = slot0.info
	slot2 = slot0.config
	slot3 = slot1.row
	slot4 = slot1.column

	if slot1.attachment == ChapterConst.AttachAmbush and slot1.flag == 2 then
		-- Nothing
	elseif slot1.flag == 0 then
		if slot0:UpdateGO(slot0._aliveTpl) then
			slot0.tf.anchoredPosition = Vector2(0, 0)

			SetActive(findTF(slot0.tf, "icon"), false)

			slot6 = findTF(slot0.tf, "titleContain/bg_boss")
			slot6.localScale = Vector3(0.5, 0.5, 1)
			slot6.anchoredPosition = Vector2(61.1, -30.6)

			slot0:GetLoader():GetSpine(slot2.icon, function (slot0)
				slot1 = uv0.scale * 0.01
				slot0.transform.localScale = Vector3(0.4 * slot1, 0.4 * slot1, 1)

				slot0.transform:GetComponent("SpineAnimUI"):SetAction(ChapterConst.ShipIdleAction, 0)

				slot0.transform:GetComponent("SkeletonGraphic").raycastTarget = false

				slot0.transform:SetParent(uv1.tf, false)
				slot0.transform:SetAsFirstSibling()
			end, "LoadedSpine")
			slot0:ExtraUpdate(slot2)
		end

		setActive(findTF(slot0.tf, slot1.attachment == ChapterConst.AttachBoss and "effect_found_boss" or "effect_found"), slot1.trait == ChapterConst.TraitVirgin)

		if slot1.trait == ChapterConst.TraitVirgin then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
		end

		setActive(findTF(slot0.tf, "fighting"), slot0.chapter:existFleet(FleetType.Normal, slot3, slot4))
		setActive(findTF(slot0.tf, "damage_count"), slot1.data > 0)
	elseif slot1.flag == 1 and slot0:UpdateGO(slot0._deadTpl) and slot1.attachment ~= ChapterConst.AttachAmbush then
		setActive(slot0.tf:Find("huoqiubaozha"), slot0._live2death)

		slot0._live2death = nil
	end
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
	if not IsNil(findTF(slot0.tf, "titleContain/bg_boss")) then
		slot1.localScale = Vector3.one
		slot1.anchoredPosition = Vector2(39.5, -23.2)
	end

	uv0.super.Clear(slot0)
end

return slot0
