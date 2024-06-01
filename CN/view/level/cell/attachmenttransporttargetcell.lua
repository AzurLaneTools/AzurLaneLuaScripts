slot0 = class("AttachmentTransportTargetCell", import("view.level.cell.StaticCellView"))

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityAttachment
end

slot0.Update = function(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("transport_target")

		slot2 = slot0:GetLoader()

		slot2:GetPrefab("leveluiview/Tpl_TransportTarget", "Tpl_TransportTarget", function (slot0)
			setParent(slot0, uv0.tf)

			tf(slot0).anchoredPosition3D = Vector3.zero
			uv0.attachTw = LeanTween.moveY(tf(slot0), 10, 1.5):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId

			uv0:ResetCanvasOrder()
			uv0:Update()
		end)
	end
end

slot0.RemoveTween = function(slot0)
	if slot0.attachTw then
		LeanTween.cancel(slot0.attachTw)
	end

	slot0.attachTw = nil
end

slot0.Clear = function(slot0)
	slot0:RemoveTween()
	uv0.super.Clear(slot0)
end

return slot0
