slot0 = class("HolidayVillaShopLayer", import(".SixthAnniversaryIslandShopLayer"))

slot0.getUIName = function(slot0)
	return "HolidayVillaShopUI"
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1

	setText(slot0.rtRes:Find("Text"), getProxy(ActivityProxy):getActivityById(ActivityConst.HOLIDAY_ACT_ID):getVitemNumber(66005))
end

slot0.refreshAllGoodsCard = function(slot0)
	slot0.goodsList = slot0.shop:getSortGoods()

	slot0.goodsItemList:align(#slot0.goodsList)
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
				uv0:emit(HolidayVillaShopMediator.OPEN_GOODS_WINDOW, uv0.goodsList[uv1])
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

return slot0
