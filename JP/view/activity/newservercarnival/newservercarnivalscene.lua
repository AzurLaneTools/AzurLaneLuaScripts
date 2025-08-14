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
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.top = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.resPanel = slot0:findTF("res", slot0.top)
	slot0.backBtn = slot0:findTF("back_btn", slot0.top)
	slot0.helpBtn = slot0:findTF("help_btn", slot0.top)
	slot0.leftPanel = slot0:findTF("left")
	slot0.timeTF = slot0:findTF("time", slot0.leftPanel)
	slot0.toggles = {
		slot0:findTF("frame/toggle_group/task", slot0.leftPanel),
		slot0:findTF("frame/toggle_group/shop", slot0.leftPanel),
		slot0:findTF("frame/toggle_group/gift", slot0.leftPanel)
	}
	slot0.main = slot0:findTF("main")
	slot0.pages = {
		slot0:findTF("task_container", slot0.main),
		slot0:findTF("shop_container", slot0.main),
		slot0:findTF("gift_container", slot0.main)
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
	onButton(slot0, slot0:findTF("gem/add_btn", slot0.resPanel), function ()
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
				alignment = TextAnchor.UpperLeft,
				weight = LayerWeightConst.TOP_LAYER
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
	setActive(slot0:findTF("tip", slot0.toggles[uv0.SHOP_PAGE]), slot0.newServerShopPage:isTip())
end

slot0.updatePages = function(slot0)
	if slot0.taskActivity then
		if not slot0.newServerTaskPage then
			slot0.newServerTaskPage = NewServerTaskPage.New(slot0.pages[uv0.TASK_PAGE], slot0.event, slot0.contextData)

			slot0.newServerTaskPage:Reset()
			slot0.newServerTaskPage:Load()
		end

		setActive(slot0:findTF("tip", slot0.toggles[uv0.TASK_PAGE]), slot0.newServerTaskPage:isTip())
	end

	if slot0.shopActivity then
		if not slot0.newServerShopPage then
			slot0.newServerShopPage = NewServerShopPage.New(slot0.pages[uv0.SHOP_PAGE], slot0.event, slot0.contextData)

			slot0.newServerShopPage:Reset()
			slot0.newServerShopPage:SetShop(slot0.newServerShop)
			slot0.newServerShopPage:Load()
		end

		setActive(slot0:findTF("tip", slot0.toggles[uv0.SHOP_PAGE]), slot0.newServerShopPage:isTip())
	end

	if slot0.giftActivity then
		if not slot0.newServerGiftPage then
			slot0.newServerGiftPage = NewServerGiftPage.New(slot0.pages[uv0.GIFT_PAGE], slot0.event, slot0.contextData)

			slot0.newServerGiftPage:Reset()
			slot0.newServerGiftPage:Load()
		end

		setActive(slot0:findTF("tip", slot0.toggles[uv0.GIFT_PAGE]), slot0.newServerGiftPage:isTip())
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
	setActive(slot0:findTF("title_activity", slot0.timeTF), slot0.taskActivity)
	setActive(slot0:findTF("title_shop", slot0.timeTF), not slot0.taskActivity)
end

slot0.onUpdateTask = function(slot0)
	if slot0.newServerTaskPage then
		slot0.newServerTaskPage:onUpdateTask()
	end

	if slot0.newServerShopPage then
		slot0.newServerShopPage:UpdateRes()
	end

	slot0:updatePages()
end

slot0.onUpdatePlayer = function(slot0, slot1)
	slot0.player = slot1

	setText(slot0:findTF("gem/gem_value", slot0.resPanel), slot0.player:getTotalGem())

	if slot0.newServerGiftPage then
		slot0.newServerGiftPage:onUpdatePlayer(slot1)
	end
end

slot0.onUpdateGift = function(slot0)
	if slot0.newServerGiftPage then
		slot0.newServerGiftPage:onUpdateGift()
	end

	slot0:updatePages()
end

slot0.willExit = function(slot0)
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
