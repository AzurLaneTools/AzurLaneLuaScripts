slot0 = class("MainCommissionBtn", import(".MainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.animTime = slot3 or 0.2

	slot0:bind(GAME.REMOVE_LAYERS, function (slot0, slot1)
		uv0:OnRemoveLayer(slot1.context)
	end)
end

slot0.IsFixed = function(slot0)
	return true
end

slot0.OnClick = function(slot0)
	if LeanTween.isTweening(slot0._tf.gameObject) then
		return
	end

	slot1 = LeanTween.moveX(slot0._tf, -1 * slot0._tf.rect.width, slot0.animTime)

	slot1:setOnComplete(System.Action(function ()
		uv0:emit(NewMainMediator.OPEN_COMMISION)
	end))
end

slot0.OnRemoveLayer = function(slot0, slot1)
	if slot1.mediator == CommissionInfoMediator then
		slot0:ResetCommissionBtn()
	end
end

slot0.ResetCommissionBtn = function(slot0)
	slot0._tf.localPosition = Vector3(0, slot0._tf.localPosition.y, 0)
end

slot0.Flush = function(slot0, slot1)
	slot0:ResetCommissionBtn()
end

return slot0
