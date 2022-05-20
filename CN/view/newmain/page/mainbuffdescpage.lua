slot0 = class("MainBuffDescPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "MainUIBuffDescWindow"
end

function slot0.OnLoaded(slot0)
	slot0.descTxt = slot0:findTF("Text"):GetComponent(typeof(Text))
end

function slot0.Show(slot0, slot1, slot2)
	uv0.super.Show(slot0)
	slot0:RemoveDescTimer()
	slot0:AddCloseTimer()
	slot0:UpdateDesc(slot1)

	slot0._tf.localPosition = slot2
	slot0._parentTf = slot0._tf.parent

	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		overlayType = LayerWeightConst.OVERLAY_UI_TOP
	})
end

function slot0.UpdateDesc(slot0, slot1)
	if slot1:getConfig("max_time") <= 0 then
		slot0.descTxt.text = slot1:getConfig("desc")

		return
	end

	slot0.descTimer = Timer.New(function ()
		uv0:UpdateDescPreSce(uv1)
	end, 1, -1)

	slot0.descTimer:Start()
	slot0.descTimer.func()
end

function slot0.UpdateDescPreSce(slot0, slot1)
	slot2 = slot1:getConfig("desc")

	if slot1.timestamp - pg.TimeMgr:GetInstance():GetServerTime() > 0 then
		slot0.descTxt.text = string.gsub(slot2, "$1", pg.TimeMgr.GetInstance():DescCDTime(slot4))
	else
		slot0:Hide()
	end
end

function slot0.RemoveDescTimer(slot0)
	if slot0.descTimer then
		slot0.descTimer:Stop()

		slot0.descTimer = nil
	end
end

function slot0.AddCloseTimer(slot0)
	slot0:RemoveCloseTimer()

	slot0.timer = Timer.New(function ()
		uv0:Hide()
	end, 7, 1)

	slot0.timer:Start()
end

function slot0.RemoveCloseTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	slot0:RemoveCloseTimer()
	slot0:RemoveDescTimer()
end

function slot0.Disable(slot0)
	if slot0:GetLoaded() and slot0:isShowing() then
		slot0:Hide()
	end
end

function slot0.OnDestroy(slot0)
	slot0:RemoveCloseTimer()
	slot0:RemoveDescTimer()
end

return slot0
