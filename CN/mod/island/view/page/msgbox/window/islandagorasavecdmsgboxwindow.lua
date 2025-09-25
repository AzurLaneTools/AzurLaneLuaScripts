slot0 = class("IslandAgoraUpgradeMsgboxWindow", import(".IslandCommonMsgboxEXWindow"))

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)
	setText(slot0:findTF("cancel/Text"), i18n("island_label_furniture_exit"))
	setText(slot0:findTF("confirm/Text"), i18n("island_label_furniture_save"))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:AddTimer(slot0.settings.duetime)
end

slot0.AddTimer = function(slot0, slot1)
	slot0:RemoveTimer()

	if slot1 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		slot0:Hide()

		return
	end

	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveTimer()
			uv1:Hide()
		else
			uv1.contentTxt.text = i18n("island_label_furniture_save_tip", pg.TimeMgr.GetInstance():DescCDTime(uv0 - slot0))
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnHide = function(slot0)
	uv0.super.OnHide(slot0)
	slot0:RemoveTimer()
end

slot0.FlushBtn = function(slot0, slot1)
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveTimer()
end

return slot0
