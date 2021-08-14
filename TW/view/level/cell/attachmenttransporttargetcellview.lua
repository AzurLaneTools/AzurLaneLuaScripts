slot0 = class("AttachmentTransportTargetCell", import("view.level.cell.StaticCellView"))

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityAttachment
end

function slot0.Update(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("transport_target")
		slot0:GetLoader():GetPrefab("leveluiview/Tpl_TransportTarget", "Tpl_TransportTarget", function (slot0)
			setParent(slot0, uv0.tf)

			tf(slot0).anchoredPosition3D = Vector3.zero
			uv0.attachTw = LeanTween.moveY(tf(slot0), 10, 1.5):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId

			uv0:ResetCanvasOrder()
			uv0:Update()
		end)
	end
end

function slot0.RemoveTween(slot0)
	if slot0.attachTw then
		LeanTween.cancel(slot0.attachTw)
	end

	slot0.attachTw = nil
end

function slot0.Clear(slot0)
	slot0:RemoveTween()
	uv0.super.Clear(slot0)
end

return slot0
