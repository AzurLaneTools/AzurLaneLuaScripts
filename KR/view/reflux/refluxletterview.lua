slot0 = class("RefluxLetterView", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "RefluxLetterUI"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateUI()
end

slot0.OnDestroy = function(slot0)
end

slot0.OnBackPress = function(slot0)
	slot0:Hide()

	if slot0.closeCB then
		slot0.closeCB()
	end
end

slot0.initData = function(slot0)
	slot0.refluxProxy = getProxy(RefluxProxy)
end

slot0.initUI = function(slot0)
	slot1 = slot0:findTF("billboard")
	slot0.billboardTF = slot1
	slot0.yearText = slot0:findTF("year", slot1)
	slot0.monthText = slot0:findTF("month", slot1)
	slot0.dateText = slot0:findTF("date", slot1)
	slot0.daysText = slot0:findTF("days", slot1)
	slot0.countText = slot0:findTF("count", slot1)
	slot0.shareBtn = slot0:findTF("btn_share", slot1)

	setActive(slot0.shareBtn, false)
	onButton(slot0, slot0.billboardTF, function ()
		uv0:OnBackPress()
	end, SFX_PANEL)
end

slot0.updateUI = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot2 = slot0.refluxProxy.returnLastTimestamp
	slot4 = slot1:STimeDescS(slot2, "*t")

	setText(slot0.yearText, slot4.year % 100)
	setText(slot0.monthText, slot4.month)
	setText(slot0.dateText, slot4.day)
	setText(slot0.daysText, slot1:DiffDay(slot2, slot0.refluxProxy.returnTimestamp))
	setText(slot0.countText, slot0.refluxProxy.returnShipNum)
end

slot0.setCloseFunc = function(slot0, slot1)
	slot0.closeCB = slot1
end

return slot0
