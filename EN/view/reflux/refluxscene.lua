slot0 = class("RefluxScene", import("..base.BaseUI"))
slot0.Sign = 1
slot0.Task = 2
slot0.PT = 3
slot0.Shop = 4

slot0.getUIName = function(slot0)
	return "RefluxUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = function()
		uv0()
	end

	if getProxy(ShopsProxy):ShouldRefreshChargeList() then
		pg.m02:sendNotification(GAME.GET_CHARGE_LIST, {
			callback = slot2
		})
	else
		slot2()
	end
end

slot0.init = function(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:updateRedPotList()

	if not getProxy(RefluxProxy):isInRefluxTime() then
		slot0:closeView()

		return
	end

	if not slot0:tryOpenLetterView() then
		slot0:tryAutoOpenLastView()
	end

	slot0:updateDay()
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.viewList) do
		if slot5 and slot5:GetLoaded() then
			slot5:Destroy()
		end
	end

	if slot0.signView and slot0.signView:GetLoaded() then
		slot0.signView:Destroy()
	end

	if slot0.taskView and slot0.taskView:GetLoaded() then
		slot0.taskView:Destroy()
	end

	if slot0.ptView and slot0.ptView:GetLoaded() then
		slot0.ptView:Destroy()
	end

	if slot0.shopView and slot0.shopView:GetLoaded() then
		slot0.shopView:Destroy()
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.letterView and slot0.letterView:isShowing() then
		slot0.letterView:OnBackPress()

		return
	end

	slot0:closeView()
end

slot0.findUI = function(slot0)
	slot0.letterContainer = slot0:findTF("PanelLetter")
	slot0.panelContainer = slot0:findTF("PanelContainer")
	slot1 = slot0:findTF("left/left_bar")
	slot0.letterBtn = slot0:findTF("letter", slot1)
	slot0.signToggle = slot0:findTF("tabs/sign", slot1)
	slot0.taskToggle = slot0:findTF("tabs/task", slot1)
	slot0.ptToggle = slot0:findTF("tabs/pt", slot1)
	slot0.shopToggle = slot0:findTF("tabs/shop", slot1)
	slot0.toggleList = {
		[uv0.Sign] = slot0.signToggle,
		[uv0.Task] = slot0.taskToggle,
		[uv0.PT] = slot0.ptToggle,
		[uv0.Shop] = slot0.shopToggle
	}
	slot0.redPotList = {
		[uv0.Sign] = slot0:findTF("Red", slot0.signToggle),
		[uv0.Task] = slot0:findTF("Red", slot0.taskToggle),
		[uv0.PT] = slot0:findTF("Red", slot0.ptToggle),
		[uv0.Shop] = slot0:findTF("Red", slot0.shopToggle)
	}
	slot0.backBtn = slot0:findTF("back", slot1)
	slot0.dayText = slot0:findTF("time/text")

	setText(slot0:findTF("time/icon"), i18n("reflux_word_1"))
	setText(slot0:findTF("time/icon1"), i18n("word_date"))
end

slot0.initData = function(slot0)
	slot0.curViewIndex = 0
	slot0.letterView = RefluxLetterView.New(slot0.letterContainer, slot0.event, slot0.contextData)
	slot0.signView = RefluxSignView.New(slot0.panelContainer, slot0.event, slot0.contextData)
	slot0.taskView = RefluxTaskView.New(slot0.panelContainer, slot0.event, slot0.contextData)
	slot0.ptView = RefluxPTView.New(slot0.panelContainer, slot0.event, slot0.contextData)
	slot0.shopView = RefluxShopView.New(slot0.panelContainer, slot0.event, slot0.contextData)
	slot0.viewList = {
		[uv0.Sign] = slot0.signView,
		[uv0.Task] = slot0.taskView,
		[uv0.PT] = slot0.ptView,
		[uv0.Shop] = slot0.shopView
	}
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.letterBtn, function ()
		uv0:switchLetter()
	end, SFX_PANEL)
	onToggle(slot0, slot0.signToggle, function (slot0)
		if slot0 == true then
			uv0:switchPage(uv1.Sign)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.taskToggle, function (slot0)
		if slot0 == true then
			uv0:switchPage(uv1.Task)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.ptToggle, function (slot0)
		if slot0 == true then
			uv0:switchPage(uv1.PT)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.shopToggle, function (slot0)
		if slot0 == true then
			uv0:switchPage(uv1.Shop)
			uv0:updateRedPotList()
		end
	end, SFX_PANEL)
end

slot0.tryOpenLetterView = function(slot0)
	if PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "_" .. getProxy(RefluxProxy).returnTimestamp, 0) ~= 1 then
		PlayerPrefs.SetInt(slot5, 1)
		PlayerPrefs.Save()
		slot0.letterView:ActionInvoke("setCloseFunc", function ()
			triggerToggle(uv0.toggleList[uv1.Sign], true)
		end)
		slot0:switchLetter()

		return true
	else
		return false
	end
end

slot0.switchPage = function(slot0, slot1)
	if slot0.curViewIndex ~= slot1 then
		slot2 = slot0.viewList[slot1]

		slot2:Load()
		slot2:ActionInvoke("Show")
		slot2:ActionInvoke("updateOutline")

		if slot0.curViewIndex > 0 then
			slot0.viewList[slot0.curViewIndex]:Hide()
		end

		slot0.curViewIndex = slot1
		slot0.contextData.lastViewIndex = slot1
	end
end

slot0.tryAutoOpenLastView = function(slot0)
	if slot0.contextData.lastViewIndex then
		triggerToggle(slot0.toggleList[slot0.contextData.lastViewIndex], true)
	else
		triggerToggle(slot0.toggleList[uv0.Sign], true)
	end
end

slot0.switchLetter = function(slot0)
	slot0.letterView:Load()
	slot0.letterView:ActionInvoke("Show")
end

slot0.updateRedPotList = function(slot0)
	setActive(slot0.redPotList[uv0.Sign], false)
	setActive(slot0.redPotList[uv0.Task], RefluxTaskView.isAnyTaskCanGetAward())
	setActive(slot0.redPotList[uv0.PT], RefluxPTView.isAnyPTCanGetAward())
	setActive(slot0.redPotList[uv0.Shop], RefluxShopView.isShowRedPot())
end

slot0.updateDay = function(slot0)
	slot2 = pg.TimeMgr.GetInstance()
	slot3 = #pg.return_sign_template.all

	setText(slot0.dayText, slot3 - math.clamp(slot2:DiffDay(getProxy(RefluxProxy).returnTimestamp, slot2:GetServerTime()), 0, slot3 - 1))
end

return slot0
