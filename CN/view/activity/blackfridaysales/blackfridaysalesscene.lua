slot0 = class("BlackFridaySalesScene", import("...base.BaseUI"))
slot0.TASK_PAGE = 1
slot0.SHOP_PAGE = 2
slot0.GIFT_PAGE = 3

slot0.getUIName = function(slot0)
	return "BlackFridaySalesUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		pg.m02:sendNotification(GAME.GET_NEW_SERVER_SHOP, {
			actType = ActivityConst.ACTIVITY_TYPE_BLACK_FRIDAY_SHOP,
			callback = function (slot0)
				uv0:SetBlackFridayShop(slot0)
				uv1()
			end
		})
	end)
	parallelAsync(slot2, slot1)
end

slot0.SetBlackFridayShop = function(slot0, slot1)
	slot0.blackFridayShop = slot1
end

slot0.setData = function(slot0)
	slot1 = getProxy(ActivityProxy)
	slot2 = nil

	for slot7, slot8 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASKS)) do
		if slot8:getConfig("config_client").blackFriday then
			slot2 = slot8

			break
		end
	end

	slot4 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_BLACK_FRIDAY_SHOP)
	slot5 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_GIFT_UP)

	if slot2 and not slot2:isEnd() then
		slot0.taskActivity = slot2
	else
		slot0.taskActivity = nil
	end

	if slot4 and not slot4:isEnd() then
		slot0.shopActivity = slot4
	else
		slot0.shopActivity = nil
	end

	if slot5 and not slot5:isEnd() then
		slot0.giftActivity = slot5
	else
		slot0.giftActivity = nil
	end

	slot0.player = getProxy(PlayerProxy):getData()
end

slot0.init = function(slot0)
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.top = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.resPanel = slot0:findTF("res", slot0.top)
	slot0.backBtn = slot0:findTF("back_btn", slot0.top)
	slot0.helpBtn = slot0:findTF("help_btn", slot0.top)
	slot0.leftPanel = slot0:findTF("left")
	slot0.timeTF = slot0:findTF("time", slot0.leftPanel)
	slot1 = slot0:findTF("frame/toggle_group/task", slot0.leftPanel)
	slot2 = slot0:findTF("frame/toggle_group/shop", slot0.leftPanel)
	slot3 = slot0:findTF("frame/toggle_group/gift", slot0.leftPanel)

	setText(slot1:Find("Image"), i18n("blackfriday_task"))
	setText(slot2:Find("Image"), i18n("blackfriday_shop"))
	setText(slot3:Find("Image"), i18n("blackfriday_gift"))

	slot0.toggles = {
		slot1,
		slot2,
		slot3
	}
	slot0.main = slot0:findTF("main")
	slot0.pages = {
		slot0:findTF("task_container", slot0.main),
		slot0:findTF("shop_container", slot0.main),
		slot0:findTF("gift_container", slot0.main)
	}
	slot0.chargeTipWindow = ChargeTipWindow.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.blackfriday_main_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("gem", slot0.resPanel), function ()
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
	end, SFX_PANEL)
	slot0:updatePages()
	slot0:updateTime()

	slot5 = slot0.resPanel
	slot3 = slot0.player
	slot4 = slot3

	setText(slot0:findTF("gem/gem_value", slot5), slot3.getTotalGem(slot4))

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			setActive(uv0.pages[uv1], slot0)
			uv0:updateLocalRedDotData(uv1)
			uv0:updatePages()
			setActive(uv0.resPanel, slot0 and uv1 == uv2.GIFT_PAGE)
		end)
	end

	setActive(slot0.toggles[uv0.TASK_PAGE], slot0.taskActivity)
	setActive(slot0.toggles[uv0.SHOP_PAGE], slot0.shopActivity)
	setActive(slot0.toggles[uv0.GIFT_PAGE], slot0.giftActivity)

	slot0.page = slot0.taskActivity and uv0.TASK_PAGE or uv0.SHOP_PAGE
	slot0.page = slot0.contextData.page and slot0.contextData.page or slot0.page

	triggerToggle(slot0.toggles[slot0.page], true)
end

slot0.updateShopDedDot = function(slot0)
	setActive(slot0:findTF("tip", slot0.toggles[uv0.SHOP_PAGE]), slot0.blackFridaySalesShopPage:isTip())
end

slot0.updatePages = function(slot0)
	if slot0.taskActivity then
		if not slot0.blackFridayTaskPage then
			slot0.blackFridayTaskPage = BlackFridaySalesTaskPage.New(slot0.pages[uv0.TASK_PAGE], slot0.event, slot0.contextData)

			slot0.blackFridayTaskPage:Reset()
			slot0.blackFridayTaskPage:Load()
		end

		setActive(slot0:findTF("tip", slot0.toggles[uv0.TASK_PAGE]), slot0.blackFridayTaskPage:isTip())
	end

	if slot0.shopActivity then
		if not slot0.blackFridaySalesShopPage then
			slot0.blackFridaySalesShopPage = BlackFridaySalesShopPage.New(slot0.pages[uv0.SHOP_PAGE], slot0.event, slot0.contextData)

			slot0.blackFridaySalesShopPage:Reset()
			slot0.blackFridaySalesShopPage:SetShop(slot0.blackFridayShop)
			slot0.blackFridaySalesShopPage:Load()
		end

		setActive(slot0:findTF("tip", slot0.toggles[uv0.SHOP_PAGE]), slot0.blackFridaySalesShopPage:isTip())
	end

	if slot0.giftActivity then
		if not slot0.blackFridaySalesGiftPage then
			slot0.blackFridaySalesGiftPage = BlackFridaySalesGiftPage.New(slot0.pages[uv0.GIFT_PAGE], slot0.event, slot0.contextData)

			slot0.blackFridaySalesGiftPage:Reset()
			slot0.blackFridaySalesGiftPage:Load()
			slot0.blackFridaySalesGiftPage:initData()
		end

		setActive(slot0:findTF("tip", slot0.toggles[uv0.GIFT_PAGE]), slot0.blackFridaySalesGiftPage:isTip())
	end
end

slot0.updateLocalRedDotData = function(slot0, slot1)
	if slot1 == uv0.SHOP_PAGE then
		if slot0.blackFridaySalesShopPage:isTip() and PlayerPrefs.GetInt("newserver_shop_first_" .. slot0.player.id) == 0 then
			PlayerPrefs.SetInt("newserver_shop_first_" .. slot0.player.id, 1)
		end
	elseif slot1 == uv0.GIFT_PAGE and slot0.blackFridaySalesGiftPage:isTip() then
		PlayerPrefs.SetInt("newserver_gift_first_" .. slot0.player.id, 1)
	end
end

slot0.updateTime = function(slot0)
	slot3 = (slot0.taskActivity and slot0.taskActivity.stopTime or slot0.shopActivity.stopTime) - pg.TimeMgr.GetInstance():GetServerTime()
	slot4 = math.floor(slot3 / 86400)

	setText(slot0.timeTF, i18n("time_remaining_tip") .. i18n("newserver_time", slot4, math.floor((slot3 - slot4 * 86400) / 3600)))
end

slot0.onUpdateTask = function(slot0)
	if slot0.blackFridayTaskPage then
		slot0.blackFridayTaskPage:onUpdateTask()
	end

	if slot0.blackFridaySalesShopPage then
		slot0.blackFridaySalesShopPage:UpdateRes()
	end

	slot0:updatePages()
end

slot0.onUpdatePlayer = function(slot0, slot1)
	slot0.player = slot1

	setText(slot0:findTF("gem/gem_value", slot0.resPanel), slot0.player:getTotalGem())

	if slot0.blackFridaySalesGiftPage then
		slot0.blackFridaySalesGiftPage:onUpdatePlayer(slot1)
	end
end

slot0.onUpdateGift = function(slot0)
	if slot0.blackFridaySalesGiftPage then
		slot0.blackFridaySalesGiftPage:onUpdateGift()
	end

	slot0:updatePages()
end

slot0.OnChargeSuccess = function(slot0, slot1)
	slot0.chargeTipWindow:ExecuteAction("Show", slot1)
end

slot0.willExit = function(slot0)
	if slot0.chargeTipWindow then
		slot0.chargeTipWindow:Destroy()

		slot0.chargeTipWindow = nil
	end
end

slot0.isShow = function()
	slot0 = getProxy(ActivityProxy)
	slot1 = nil

	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASKS)) do
		if slot7:getConfig("config_client").blackFriday then
			slot1 = slot7

			break
		end
	end

	slot3 = slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_BLACK_FRIDAY_SHOP)
	slot4 = slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON)

	return slot1 and not slot1:isEnd() or slot3 and not slot3:isEnd() or slot4 and not slot4:isEnd()
end

slot0.isTip = function()
	slot0 = nil

	for slot5, slot6 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASKS)) do
		if slot6:getConfig("config_client").blackFriday then
			slot0 = slot6

			break
		end
	end

	if slot0 and not slot0:isEnd() then
		slot2 = getProxy(TaskProxy)

		for slot7, slot8 in ipairs(slot0:getConfig("config_data")) do
			for slot12, slot13 in ipairs(slot8) do
				assert(slot2:getTaskVO(slot13), "without this task:" .. slot13)

				if slot2:getTaskVO(slot13):getTaskStatus() == 1 then
					return true
				end
			end
		end
	end

	return false
end

return slot0
