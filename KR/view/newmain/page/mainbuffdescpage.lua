slot0 = class("MainBuffDescPage", import("view.base.BaseSubView"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)
	slot0:bind(NewMainScene.ON_BUFF_DESC, function (slot0, slot1, slot2)
		uv0:ExecuteAction("Show", slot1, slot2)
	end)
end

slot0.getUIName = function(slot0)
	return "MainUIBuffDescWindow"
end

slot0.OnLoaded = function(slot0)
	slot0.descTxt = slot0:findTF("Text"):GetComponent(typeof(Text))
end

slot0.Show = function(slot0, slot1, slot2)
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

slot0.UpdateDesc = function(slot0, slot1)
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

slot0.UpdateDescPreSce = function(slot0, slot1)
	slot2 = slot1:getConfig("desc")

	if slot1.timestamp - pg.TimeMgr:GetInstance():GetServerTime() > 0 then
		slot0.descTxt.text = string.gsub(slot2, "$1", pg.TimeMgr.GetInstance():DescCDTime(slot4))
	else
		slot0:Hide()
	end
end

slot0.RemoveDescTimer = function(slot0)
	if slot0.descTimer then
		slot0.descTimer:Stop()

		slot0.descTimer = nil
	end
end

slot0.AddCloseTimer = function(slot0)
	slot0:RemoveCloseTimer()

	slot0.timer = Timer.New(function ()
		uv0:Hide()
	end, 7, 1)

	slot0.timer:Start()
end

slot0.RemoveCloseTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	slot0:RemoveCloseTimer()
	slot0:RemoveDescTimer()
end

slot0.Disable = function(slot0)
	if slot0:GetLoaded() and slot0:isShowing() then
		slot0:Hide()
	end
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveCloseTimer()
	slot0:RemoveDescTimer()
end

return slot0
