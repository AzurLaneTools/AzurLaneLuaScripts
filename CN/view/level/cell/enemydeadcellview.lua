slot0 = class("EnemyDeadCellView", import("view.level.cell.StaticCellView"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.config = nil
	slot0.chapter = nil
	slot0._live2death = nil
end

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityLittle
end

slot0.Update = function(slot0)
	slot1 = slot0.info
	slot2 = slot0.config

	if IsNil(slot0.go) then
		slot3 = slot0:GetLoader()

		slot3:GetPrefab("leveluiview/Tpl_Dead", "Tpl_Dead", function (slot0)
			slot0.name = "enemy_" .. uv0.attachmentId
			uv1.go = slot0
			uv1.tf = tf(slot0)

			setParent(slot0, uv1.parent)
			uv1:OverrideCanvas()
			uv1:ResetCanvasOrder()
			setAnchoredPosition(uv1.tf, Vector2.zero)

			if uv2.icon_type == 1 then
				setAnchoredPosition(uv1.tf, Vector2(0, 10))
				uv1:GetLoader():LoadSprite("enemies/" .. uv2.icon .. "_d_blue", "", tf(slot0):Find("icon"))
			end

			setActive(findTF(uv1.tf, "effect_not_open"), false)
			setActive(findTF(uv1.tf, "effect_open"), false)
			setActive(findTF(uv1.tf, "huoqiubaozha"), false)
			uv1:Update()
		end, "Main")

		return
	end

	setActive(findTF(slot0.tf, "huoqiubaozha"), slot0._live2death)
end

slot0.Clear = function(slot0)
	slot0._live2death = nil
	slot0.chapter = nil

	uv0.super.Clear(slot0)
end

return slot0
