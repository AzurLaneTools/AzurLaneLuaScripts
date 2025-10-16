slot0 = class("NewServerCarnivalScene", import("...base.BaseUI"))
slot0.TASK_PAGE = 1
slot0.SHOP_PAGE = 2
slot0.GIFT_PAGE = 3

slot0.getUIName = function(slot0)
	return "NewServerCarnivalUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		pg.m02:sendNotification(GAME.GET_NEW_SERVER_SHOP, {
			callback = function (slot0)
				uv0:SetNewServerShop(slot0)
				uv1()
			end
		})
	end)
	parallelAsync(slot2, slot1)
end

slot0.SetNewServerShop = function(slot0, slot1)
	slot0.newServerShop = slot1
end

slot0.setData = function(slot0)
	slot1 = getProxy(ActivityProxy)
	slot3 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_SHOP)
	slot4 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_GIFT)

	if slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_TASK) and not slot2:isEnd() then
		slot0.taskActivity = slot2
	else
		slot0.taskActivity = nil
	end

	if slot3 and not slot3:isEnd() then
		slot0.shopActivity = slot3
	else
		slot0.shopActivity = nil
	end

	if slot4 and not slot4:isEnd() then
		slot0.giftActivity = slot4
	else
		slot0.giftActivity = nil
	end

	slot0.player = getProxy(PlayerProxy):getData()
end

slot0.init = function(slot0)
	slot0.blurPanel = slot0._tf:Find("blur_panel")
	slot0.top = slot0.blurPanel:Find("adapt/top")
	slot0.resPanel = slot0.top:Find("res")
	slot0.backBtn = slot0.top:Find("back_btn")
	slot0.helpBtn = slot0.top:Find("help_btn")
	slot0.leftPanel = slot0._tf:Find("left")
	slot1 = slot0.leftPanel
	slot0.timeTF = slot1:Find("time")
	slot0.toggles = {
		slot0.leftPanel:Find("frame/toggle_group/task"),
		slot0.leftPanel:Find("frame/toggle_group/shop"),
		slot0.leftPanel:Find("frame/toggle_group/gift")
	}
	slot1 = slot0._tf
	slot0.main = slot1:Find("main")
	slot0.pages = {
		slot0.main:Find("task_container"),
		slot0.main:Find("shop_container"),
		slot0.main:Find("gift_container")
	}
	slot0.newServerTaskPage = NewServerTaskPage.New(slot0.pages[uv0.TASK_PAGE], slot0.event, slot0.contextData)
	slot0.newServerShopPage = NewServerShopPage.New(slot0.pages[uv0.SHOP_PAGE], slot0.event, slot0.contextData)
	slot1 = slot0.newServerShopPage

	slot1:SetShop(slot0.newServerShop)

	slot0.newServerGiftPage = NewServerGiftPage.New(slot0.pages[uv0.GIFT_PAGE], slot0.event, slot0.contextData)
	slot0.pageDic = {
		[uv0.TASK_PAGE] = slot0.newServerTaskPage,
		[uv0.SHOP_PAGE] = slot0.newServerShopPage,
		[uv0.GIFT_PAGE] = slot0.newServerGiftPage
	}
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.newserver_activity_tip.tip
		})
	end, SFX_PANEL)

	slot5 = SFX_PANEL

	onButton(slot0, slot0.resPanel:Find("gem/add_btn"), function ()
		slot0 = function()
			if not pg.m02:hasMediator(NewShopMainMediator.__cname) then
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
					wrap = ChargeScene.TYPE_DIAMOND
				})
			else
				pg.m02:sendNotification(uv0.GO_MALL)
			end
		end

		if PLATFORM_CODE == PLATFORM_JP then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				fontSize = 23,
				yesText = "text_buy",
				content = i18n("word_diamond_tip", uv1.player:getFreeGem(), uv1.player:getChargeGem(), uv1.player:getTotalGem()),
				onYes = slot0,
				alignment = TextAnchor.UpperLeft
			})
		else
			slot0()
		end
	end, slot5)
	slot0:updateTime()

	slot3 = slot0.player
	slot4 = slot3

	setText(slot0.resPanel:Find("gem/gem_value"), slot3.getTotalGem(slot4))

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			uv0:updateLocalRedDotData(uv1)
			uv0:updatePages(uv1, slot0)
			setActive(uv0.resPanel, slot0 and uv1 == uv2.GIFT_PAGE)
		end)
	end

	setActive(slot0.toggles[uv0.TASK_PAGE], slot0.taskActivity)
	setActive(slot0.toggles[uv0.SHOP_PAGE], slot0.shopActivity)
	setActive(slot0.toggles[uv0.GIFT_PAGE], slot0.giftActivity)

	slot0.page = slot0.contextData.page or slot0.taskActivity and uv0.TASK_PAGE or uv0.SHOP_PAGE

	triggerToggle(slot0.toggles[slot0.page], true)
end

slot0.updateShopDedDot = function(slot0)
	setActive(slot0.toggles[uv0.SHOP_PAGE]:Find("tip"), slot0.newServerShopPage:isTip())
end

slot0.updatePages = function(slot0, slot1, slot2)
	if slot0.pageDic[slot1]:isShowing() ~= slot2 then
		if slot2 then
			if slot1 == uv0.SHOP_PAGE then
				slot0.pageDic[slot1]:ExecuteAction("Flush")
			else
				slot0.pageDic[slot1]:ExecuteAction("Show")
			end
		else
			slot0.pageDic[slot1]:ExecuteAction("Hide")
		end
	end
end

slot0.updateTips = function(slot0)
	if slot0.taskActivity then
		setActive(slot0.toggles[uv0.TASK_PAGE]:Find("tip"), slot0.newServerTaskPage:isTip())
	end

	if slot0.shopActivity then
		setActive(slot0.toggles[uv0.SHOP_PAGE]:Find("tip"), slot0.newServerShopPage:isTip())
	end

	if slot0.giftActivity then
		setActive(slot0.toggles[uv0.GIFT_PAGE]:Find("tip"), slot0.newServerGiftPage:isTip())
	end
end

slot0.updateLocalRedDotData = function(slot0, slot1)
	if slot1 == uv0.SHOP_PAGE then
		if slot0.newServerShopPage:isTip() and PlayerPrefs.GetInt("newserver_shop_first_" .. slot0.player.id) == 0 then
			PlayerPrefs.SetInt("newserver_shop_first_" .. slot0.player.id, 1)
		end
	elseif slot1 == uv0.GIFT_PAGE and slot0.newServerGiftPage:isTip() then
		PlayerPrefs.SetInt("newserver_gift_first_" .. slot0.player.id, 1)
	end
end

slot0.updateTime = function(slot0)
	slot3 = (slot0.taskActivity and slot0.taskActivity.stopTime or slot0.shopActivity.stopTime) - pg.TimeMgr.GetInstance():GetServerTime()
	slot4 = math.floor(slot3 / 86400)

	setText(slot0.timeTF, i18n("newserver_time", slot4, math.floor((slot3 - slot4 * 86400) / 3600)))
	setActive(slot0.timeTF:Find("title_activity"), slot0.taskActivity)
	setActive(slot0.timeTF:Find("title_shop"), not slot0.taskActivity)
end

slot0.onUpdateTask = function(slot0)
	slot0.newServerTaskPage:ActionInvoke("onUpdateTask")
	slot0.newServerShopPage:ActionInvoke("UpdateRes")
	slot0:updateTips()
end

slot0.onUpdatePlayer = function(slot0, slot1)
	slot0.player = slot1

	setText(slot0.resPanel:Find("gem/gem_value"), slot0.player:getTotalGem())
	slot0.newServerGiftPage:onUpdatePlayer(slot1)
end

slot0.onUpdateGift = function(slot0)
	slot0.newServerGiftPage:ActionInvoke("onUpdateGift")
	slot0:updateTips()
end

slot0.willExit = function(slot0)
	slot0.newServerTaskPage:Destroy()
	slot0.newServerShopPage:Destroy()
	slot0.newServerGiftPage:Destroy()
end

slot0.isShow = function()
	slot0 = getProxy(ActivityProxy)
	slot2 = slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_SHOP)
	slot3 = slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_GIFT)

	return slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_TASK) and not slot1:isEnd() or slot2 and not slot2:isEnd() or slot3 and not slot3:isEnd()
end

slot0.isTip = function()
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_TASK) and not slot0:isEnd() then
		slot1 = getProxy(TaskProxy)

		for slot6, slot7 in ipairs(slot0:getConfig("config_data")) do
			for slot11, slot12 in ipairs(slot7) do
				assert(slot1:getTaskVO(slot12), "without this task:" .. slot12)

				if slot1:getTaskVO(slot12):getTaskStatus() == 1 then
					return true
				end
			end
		end
	end

	return false
end

return slot0
