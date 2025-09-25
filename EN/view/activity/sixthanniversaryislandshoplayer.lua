slot0 = class("SixthAnniversaryIslandShopLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "SixthAnniversaryIslandShopUI"
end

slot0.setShop = function(slot0, slot1)
	slot0.shop = slot1
	slot0.goodsList = slot1:getSortGoods()
	slot0.activity = getProxy(ActivityProxy):getActivityById(slot1.activityId)
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1

	setText(slot0.rtRes:Find("Text"), slot0.player:getResById(350) or 0)
end

slot0.init = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)

	slot1 = slot0._tf
	slot1 = slot1:Find("main")

	setText(slot1:Find("time/Text"), i18n("islandshop_tips1"))

	slot0.rtTime = slot1:Find("time/Text_2")
	slot0.rtRes = slot1:Find("tpl")
	slot2 = slot0._tf
	slot2 = slot2:Find("main/view/content")
	slot0.goodsItemList = UIItemList.New(slot2, slot2:Find("goods"))
	slot3 = slot0.goodsItemList

	slot3:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			uv0.goodsCardDic[uv0.goodsList[slot1].id] = slot2

			onButton(uv0, slot2, function ()
				uv0:emit(SixthAnniversaryIslandShopMediator.OPEN_GOODS_WINDOW, uv0.goodsList[uv1])
			end, SFX_PANEL)
			uv0:updateGoodsCard(slot2, uv0.goodsList[slot1])
		end
	end)

	slot5 = slot0._tf

	onButton(slot0, slot5:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot5 = slot0._tf

	onButton(slot0, slot5:Find("main/btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
end

slot0.updateGoodsCard = function(slot0, slot1, slot2)
	slot3 = slot2:CheckCntLimit()

	setActive(slot1:Find("mask"), not slot3)
	setGray(slot1, slot3 and not slot2:CheckArgLimit())

	slot5 = slot2:GetConsume()

	setActive(slot1:Find("btn_unable"), slot5:getOwnedCount() < slot5.count)
	setButtonEnabled(slot1, slot3)
	updateDrop(slot1:Find("icon/IconTpl"), {
		type = slot2:getConfig("commodity_type"),
		id = slot2:getConfig("commodity_id"),
		count = slot2:getConfig("num")
	})
	onNextTick(function ()
		changeToScrollText(uv0:Find("Text"), uv1:getConfig("name"))
	end)
	GetImageSpriteFromAtlasAsync(Drop.New({
		type = slot2:getConfig("resource_category"),
		id = slot2:getConfig("resource_type")
	}):getIcon(), "", slot1:Find("res_icon"))
	setText(slot1:Find("btn_pay/cost"), slot2:getConfig("resource_num"))
	setText(slot1:Find("btn_unable/cost"), slot2:getConfig("resource_num"))

	if slot2:getConfig("num_limit") == 0 then
		setText(slot1:Find("limit"), i18n("common_no_limit"))
	else
		setText(slot1:Find("limit"), i18n("islandshop_tips2") .. math.max(slot2:GetPurchasableCnt(), 0) .. "/" .. slot7)
	end
end

slot0.refreshGoodsCard = function(slot0, slot1)
	slot0:updateGoodsCard(slot0.goodsCardDic[slot1], slot0.shop:getGoodsById(slot1))
end

slot0.didEnter = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot0.timer = Timer.New(function ()
		uv0.delta = uv0.delta and uv0.delta - 1 or uv0.activity.stopTime - uv1:GetServerTime()

		if uv0.strTime ~= string.format("%d" .. i18n("word_date") .. "%d" .. i18n("word_hour"), uv1:parseTimeFrom(uv0.delta)) then
			setText(uv0.rtTime, slot0)
		end
	end, 1)

	slot0.timer.func()
	slot0.timer:Start()

	slot0.goodsCardDic = {}

	slot0.goodsItemList:align(#slot0.goodsList)
end

slot0.willExit = function(slot0)
	slot0.timer:Stop()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
