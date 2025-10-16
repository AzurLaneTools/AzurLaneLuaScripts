slot0 = class("IslandMsgBoxForStatusWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForStatus"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.uiItemList = UIItemList.New(slot0._tf:Find("scrollrect/list"), slot0._tf:Find("scrollrect/list/tpl"))
	slot0.timers = {}
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:FlushItems(slot0.settings)
end

slot0.FlushBtn = function(slot0, slot1)
	setActive(slot0.cancelBtn, false)
end

slot0.FlushItems = function(slot0, slot1)
	slot2 = slot1.statusList

	assert(slot2)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = "#303a3c"

			if uv0[slot1 + 1]:IsRed() then
				slot4 = "#ff7e7e"
			elseif slot3:IsBlue() then
				slot4 = "#5dcbff"
			end

			setText(slot2:Find("label/Text"), setColorStr(slot3:GetName(), slot4))
			setText(slot2:Find("Text"), slot3:GetDesc())
			uv1:AddTimer(slot3:GetEndTime(), slot2:Find("time/Text"), slot3.id)
		end
	end)
	slot0.uiItemList:align(#slot2)
end

slot0.AddTimer = function(slot0, slot1, slot2, slot3)
	slot0:RemoveTimer(slot3)

	if slot1 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		setText(slot2, i18n("island_buff_lasttime", pg.TimeMgr.GetInstance():DescCDTime(0)))

		return
	end

	slot0.timers[slot3] = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
			setText(uv1, i18n("island_buff_lasttime", pg.TimeMgr.GetInstance():DescCDTime(slot0)))
		else
			uv2:RemoveTimer(uv3)
			setText(uv1, i18n("island_buff_lasttime", pg.TimeMgr.GetInstance():DescCDTime(0)))
		end
	end, 1, -1)

	slot0.timers[slot3]:Start()
	slot0.timers[slot3].func()
end

slot0.RemoveTimer = function(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

slot0.RemoveTimers = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

slot0.OnHide = function(slot0)
	uv0.super.OnHide(slot0)
	slot0:RemoveTimers()
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveTimers()
end

return slot0
