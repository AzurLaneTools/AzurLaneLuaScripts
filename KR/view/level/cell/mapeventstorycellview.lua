slot0 = class("MapEventStoryCellView", import("view.level.cell.StaticCellView"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.attachTw = nil
end

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityAttachment
end

slot0.Update = function(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot4 = slot1.data
		slot6 = pg.map_event_template[slot1.attachmentId].icon

		slot0:PrepareBase("story_" .. slot1.row .. "_" .. slot1.column .. "_" .. slot1.attachmentId)
		setAnchoredPosition(slot0.tf, Vector2(0, 30))

		slot8 = LeanTween.moveY(rtf(slot0.go), 40, 1.5)
		slot8 = slot8:setEase(LeanTweenType.easeInOutSine)
		slot0.attachTw = slot8:setLoopPingPong()
		slot8 = slot0:GetLoader()

		slot8:GetPrefab("leveluiview/tpl_box", "tpl_box", function (slot0)
			slot0.name = uv0

			setParent(slot0, uv1.tf)
			setAnchoredPosition(slot0, Vector2.zero)

			slot1 = uv1
			slot1 = slot1:GetLoader()

			slot1:GetPrefab("boxprefab/" .. uv0, uv0, function (slot0)
				setParent(slot0, tf(uv0):Find("icon"))
			end)
		end)
	end

	setActive(slot0.tf, slot1.flag == ChapterConst.CellFlagActive)
end

slot0.DestroyGO = function(slot0)
	if slot0.attachTw then
		LeanTween.cancel(slot0.attachTw.uniqueId)

		slot0.attachTw = nil
	end

	uv0.super.DestroyGO(slot0)
end

return slot0
