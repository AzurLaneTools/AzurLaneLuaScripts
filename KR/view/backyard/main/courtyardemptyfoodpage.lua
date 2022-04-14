slot0 = class("CourtYardEmptyFoodPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CourtYardEmptyFoodUI"
end

function slot0.OnLoaded(slot0)
	slot0.confirmBtn = slot0:findTF("frame/ok_btn")
	slot0.cancelBtn = slot0:findTF("frame/cancel_btn")

	setButtonText(slot0.confirmBtn, i18n("text_nofood_yes"))
	setButtonText(slot0.cancelBtn, i18n("text_nofood_no"))

	slot0.frame = slot0:findTF("frame")
end

function slot0.OnInit(slot0)
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

function slot0.Flush(slot0)
	slot0:Show()
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})
	LeanTween.cancel(go(slot0.frame))

	slot0.frame.localScale = Vector3(0, 0, 0)

	LeanTween.scale(slot0.frame, Vector3(1, 1, 1), 0.3):setEase(LeanTweenType.easeOutBack)
end

function slot0.Hide(slot0)
	LeanTween.cancel(go(slot0.frame))
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
