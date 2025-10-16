slot0 = class("ZumaPTShopWindowLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ZumaPTShopWindowUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:updateGoodInfoPanel()
	slot0:updateBuyPanelWithNum(1)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0.pageUtil:Dispose()
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

slot0.initData = function(slot0)
	slot0.actShopVO = slot0.contextData.actShopVO
	slot0.goodVO = slot0.contextData.goodVO
	slot0.perCost = slot0.goodVO:getConfig("resource_num")
	slot0.maxBuyCount = math.floor(Drop.New({
		type = slot0.goodVO:getConfig("resource_category"),
		id = slot0.goodVO:getConfig("resource_type")
	}):getOwnedCount() / slot0.perCost)

	if slot0.goodVO:getConfig("num_limit") ~= 0 then
		slot0.maxBuyCount = math.min(slot0.maxBuyCount, math.max(slot0.goodVO:GetPurchasableCnt(), 0))
	end

	slot0.curBuyCount = 1
	slot0.costItemInfo = Drop.New({
		type = slot0.goodVO:getConfig("resource_category"),
		id = slot0.goodVO:getConfig("resource_type")
	})
end

slot0.findUI = function(slot0)
	slot0.bg = slot0._tf:Find("BG")
	slot1 = slot0._tf:Find("Panel")
	slot2 = slot1:Find("Info")
	slot0.nameText = slot2:Find("Name/Text")
	slot0.descText = slot2:Find("Desc")
	slot0.itemTF = slot2:Find("CommonItemTemplate")
	slot0.countTF = slot2:Find("Count")
	slot0.countText = slot2:Find("Count/Num")

	setText(slot2:Find("Count/Tip"), i18n("word_own1"))

	slot0.titleTF = slot1:Find("Title")
	slot4 = slot1:Find("Buy")
	slot0.minusBtn = slot4:Find("Minus")
	slot0.addBtn = slot4:Find("Add")
	slot0.maxBtn = slot4:Find("Max")
	slot0.buyNumText = slot4:Find("Num")
	slot0.butCountText = slot1:Find("BuyCount/Num")
	slot0.costNumText = slot1:Find("Cost/Num")
	slot0.confirmBtn = slot1:Find("ConfirmBtn")
	slot0.cancelBtn = slot1:Find("CancelBtn")
end

slot0.addListener = function(slot0)
	slot1 = function()
		uv0:closeView()
	end

	onButton(slot0, slot0.bg, slot1, SFX_CANCEL)
	onButton(slot0, slot0.cancelBtn, slot1, SFX_CANCEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.maxBuyCount < uv0.curBuyCount then
			pg.TipsMgr.GetInstance():ShowTips(i18n("islandshop_tips4", uv0.costItemInfo:getName()))

			return
		end

		pg.m02:sendNotification(GAME.ISLAND_SHOPPING, {
			shop = uv0.actShopVO,
			arg1 = uv0.goodVO.id,
			arg2 = uv0.curBuyCount
		})
	end, SFX_CANCEL)

	slot0.pageUtil = PageUtil.New(slot0.minusBtn, slot0.addBtn, slot0.maxBtn, slot0.butCountText)

	slot0.pageUtil:setNumUpdate(function (slot0)
		uv0:updateBuyPanelWithNum(slot0)
	end)
	slot0.pageUtil:setAddNum(1)
	slot0.pageUtil:setMaxNum(math.max(slot0.maxBuyCount, 1))
	slot0.pageUtil:setDefaultNum(1)
end

slot0.updateGoodInfoPanel = function(slot0)
	slot1 = slot0.goodVO
	slot2 = Drop.New({
		type = slot1:getConfig("commodity_type"),
		id = slot1:getConfig("commodity_id"),
		count = slot1:getConfig("num")
	})

	updateDrop(slot0.itemTF, slot2)

	slot3, slot4 = slot2:getOwnedCount()

	setActive(slot0.countTF, slot4)

	if slot4 then
		setText(slot0.countText, slot3)
	end

	setText(slot0.nameText, slot2:getConfig("name"))
	setText(slot0.descText, string.gsub(slot2.desc or slot2:getConfig("desc"), "<[^>]+>", ""))
end

slot0.updateBuyPanelWithNum = function(slot0, slot1)
	slot0.curBuyCount = slot1 or 0

	setText(slot0.buyNumText, slot0.curBuyCount)
	setText(slot0.butCountText, slot0.curBuyCount)
	setText(slot0.costNumText, slot0.curBuyCount * slot0.perCost)
end

return slot0
