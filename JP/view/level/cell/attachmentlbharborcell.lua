slot0 = class("AttachmentLBHarborCell", import("view.level.cell.StaticCellView"))

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityAttachment
end

slot0.Update = function(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("box_gangkou")

		slot2 = slot0:GetLoader()

		slot2:GetPrefab("leveluiview/Tpl_Box", "Tpl_Box", function (slot0)
			setParent(slot0, uv0.tf)

			tf(slot0).anchoredPosition3D = Vector3(0, 30, 0)

			uv0:GetLoader():GetPrefab("boxprefab/gangkou", "gangkou", function (slot0)
				tf(slot0):SetParent(tf(uv0):Find("icon"), false)
			end)

			uv0.box = slot0

			uv0:Update()
		end)
	end

	if slot0.box then
		setActive(findTF(slot0.box, "effect_found"), slot1.trait == ChapterConst.TraitVirgin)

		if slot1.trait == ChapterConst.TraitVirgin then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
		end
	end

	setActive(slot0.tf, slot1.flag == ChapterConst.CellFlagActive)
end

return slot0
