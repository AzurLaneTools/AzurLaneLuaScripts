slot0 = class("CourtYardEmptyFoodPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CourtYardEmptyFoodUI"
end

slot0.OnLoaded = function(slot0)
	slot0.confirmBtn = slot0:findTF("frame/ok_btn")
	slot0.cancelBtn = slot0:findTF("frame/cancel_btn")

	setButtonText(slot0.confirmBtn, i18n("text_nofood_yes"))
	setButtonText(slot0.cancelBtn, i18n("text_nofood_no"))

	slot0.frame = slot0:findTF("frame")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(CourtYardMediator.GO_GRANARY)
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Flush = function(slot0)
	slot0:Show()
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	LeanTween.cancel(go(slot0.frame))

	slot0.frame.localScale = Vector3(0, 0, 0)

	LeanTween.scale(slot0.frame, Vector3(1, 1, 1), 0.3):setEase(LeanTweenType.easeOutBack)
end

slot0.Hide = function(slot0)
	LeanTween.cancel(go(slot0.frame))
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
end

return slot0
