slot0 = class("Dorm3dDancePhotoWindow", import("..Dorm3dGameBaseSubView"))

slot0.Init = function(slot0)
	slot0.parentTf = slot0._tf.parent
	slot1 = slot0._tf
	slot0.imageTf = slot1:Find("border/mask/image")
	slot1 = slot0._tf
	slot0.maskTf = slot1:Find("border/mask")
	slot1 = slot0._tf
	slot0.frameTf = slot1:Find("border")
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("btn_save"), function ()
		uv0.contextData.onSaveImage(uv0.frameTf)
	end, SFX_DORM_CLICK)
	onButton(slot0, slot0._tf, function ()
		uv0:CloseWindow()
	end, SFX_DORM_CLICK)
end

slot0.Flush = function(slot0, slot1, slot2)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, nil, {
		groupName = "dorm3d",
		weight = LayerWeightConst.SECOND_LAYER
	})
	slot0.contextData.onShowRealImage(slot1, slot0.imageTf, slot0.maskTf)
	setActive(slot0._tf:Find("btn_save"), not slot2)

	if slot2 then
		slot0.tId = LeanTween.delayedCall(1, System.Action(function ()
			uv0:CloseWindow()
		end)).uniqueId
	end
end

slot0.CloseWindow = function(slot0)
	if slot0.tId then
		LeanTween.cancel(slot0.tId)

		slot0.tId = nil
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.parentTf)
	slot0:Hide()
	slot0.contextData.onHide()
end

slot0.Dispose = function(slot0)
	if isActive(slot0._tf) then
		slot0:CloseWindow()
	end
end

return slot0
