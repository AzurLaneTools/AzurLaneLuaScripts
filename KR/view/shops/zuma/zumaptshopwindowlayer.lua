slot0 = class("ZumaPTShopWindowLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "ZumaPTShopWindowUI"
end

function slot0.init(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:updateGoodInfoPanel()
	slot0:updateBuyPanelWithNum(1)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0.pageUtil:Dispose()
end

function slot0.onBackPressed(slot0)
	slot0:closeView()
end

function slot0.initData(slot0)
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

function slot0.findUI(slot0)
	slot0.bg = slot0:findTF("BG")
	slot1 = slot0:findTF("Panel")
	slot2 = slot0:findTF("Info", slot1)
	slot0.nameText = slot0:findTF("Name/Text", slot2)
	slot0.descText = slot0:findTF("Desc", slot2)
	slot0.itemTF = slot0:findTF("CommonItemTemplate", slot2)
	slot0.countTF = slot0:findTF("Count", slot2)
	slot0.countText = slot0:findTF("Count/Num", slot2)

	setText(slot0:findTF("Count/Tip", slot2), i18n("word_own1"))

	slot0.titleTF = slot0:findTF("Title", slot1)
	slot4 = slot0:findTF("Buy", slot1)
	slot0.minusBtn = slot0:findTF("Minus", slot4)
	slot0.addBtn = slot0:findTF("Add", slot4)
	slot0.maxBtn = slot0:findTF("Max", slot4)
	slot0.buyNumText = slot0:findTF("Num", slot4)
	slot0.butCountText = slot0:findTF("BuyCount/Num", slot1)
	slot0.costNumText = slot0:findTF("Cost/Num", slot1)
	slot0.confirmBtn = slot0:findTF("ConfirmBtn", slot1)
	slot0.cancelBtn = slot0:findTF("CancelBtn", slot1)
end

function slot0.addListener(slot0)
	function slot1()
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

function slot0.updateGoodInfoPanel(slot0)
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

function slot0.updateBuyPanelWithNum(slot0, slot1)
	slot0.curBuyCount = slot1 or 0

	setText(slot0.buyNumText, slot0.curBuyCount)
	setText(slot0.butCountText, slot0.curBuyCount)
	setText(slot0.costNumText, slot0.curBuyCount * slot0.perCost)
end

return slot0
