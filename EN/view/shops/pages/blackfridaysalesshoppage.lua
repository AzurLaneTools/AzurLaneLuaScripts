slot0 = class("BlackFridaySalesShopPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "BlackFridaySalesShopPage"
end

slot0.OnLoaded = function(slot0)
	slot0.scrollrect = slot0:findTF("scrollView"):GetComponent("LScrollRect")
	slot1 = slot0:findTF("res_pt/Text")
	slot0.resTxt = slot1:GetComponent(typeof(Text))
	slot0.resIcon = slot0:findTF("res_pt/icon")
	slot0.pagefooters = {
		slot0:findTF("pagefooter/ptShop"),
		slot0:findTF("pagefooter/gemShop"),
		slot0:findTF("pagefooter/coinShop")
	}
	slot0.ress = {
		slot0:findTF("res_pt/icon_pt"),
		slot0:findTF("res_pt/icon_gem"),
		slot0:findTF("res_pt/icon_coin")
	}
	slot0.resText = slot0:findTF("res_pt/Text")
	slot0.pagefooterWid = slot0.pagefooters[1].rect.width
	slot0.pagefooterStartPosX = slot0.pagefooters[1].anchoredPosition.x
	slot0.purchasePage = BlackFridayServerShopPurchasePanel.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.multiWindow = NewServerShopMultiWindow.New(slot0._tf, slot0.event)
	slot0.singleWindow = NewServerShopSingleWindow.New(slot0._tf, slot0.event)
	slot0._tf.localPosition = Vector3(-6, -25)
end

slot0.UpdateRes = function(slot0)
	slot0.resTxt.text = getProxy(PlayerProxy):getRawData():getResource(slot0.shop:GetResID(slot0.openIndex or 1))

	if not slot0.isInitResIcon then
		slot0.isInitResIcon = true

		GetImageSpriteFromAtlasAsync(Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot2
		}):getIcon(), "", slot0.resIcon)
	end
end

slot0.OnInit = function(slot0)
	slot0.cards = {}

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0:Flush()
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = BlackFridayGoodsCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		uv0:OnClickCard(uv1)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnClickCard = function(slot0, slot1)
	if slot1.commodity:Selectable() then
		slot0.purchasePage:ExecuteAction("Show", slot2)
	else
		slot3 = nil
		slot3 = (slot2:getConfig("goods_purchase_limit") ~= 1 and slot2:getConfig("type") ~= 4 or slot0.singleWindow) and slot0.multiWindow

		slot3:ExecuteAction("Open", slot2, function (slot0, slot1, slot2)
			if not slot0:CanPurchase() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

				return
			end

			pg.m02:sendNotification(GAME.NEW_SERVER_SHOP_SHOPPING, {
				actType = ActivityConst.ACTIVITY_TYPE_BLACK_FRIDAY_SHOP,
				id = slot0.id,
				selectedList = slot0:getConfig("goods"),
				count = slot1
			})
		end)
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)
	end

	slot0.cards[slot2]:Update(slot0.displays[slot1 + 1], slot0.shop)
end

slot0.FetchShop = function(slot0, slot1)
	if not getProxy(ShopsProxy):GetNewServerShop(ActivityConst.ACTIVITY_TYPE_BLACK_FRIDAY_SHOP) then
		pg.m02:sendNotification(GAME.GET_NEW_SERVER_SHOP, {
			callback = slot1
		})
	else
		slot1(slot2)
	end
end

slot0.SetShop = function(slot0, slot1)
	slot0.shop = slot1
end

slot0.Flush = function(slot0)
	if slot0.shop then
		slot0:Show()
		slot0:UpdatePageFooters()
		slot0:UpdateRes()
	else
		slot0:FetchShop(function (slot0)
			if not slot0 then
				return
			end

			uv0.shop = slot0

			uv0:Show()
			uv0:UpdatePageFooters()
			uv0:UpdateRes()
		end)
	end
end

slot0.UpdatePageFooters = function(slot0)
	slot0.pagefooterTrs = {}

	for slot6 = 1, slot0.shop:GetTabCount() do
		slot7 = slot0.pagefooters[slot6]

		slot0:UpdatePageFooter(slot7, slot6)

		slot0.pagefooterTrs[slot6] = slot7
	end

	triggerButton(slot0.pagefooterTrs[slot0.contextData.index or 1])
end

slot1 = 0

slot0.UpdatePageFooter = function(slot0, slot1, slot2)
	setAnchoredPosition(slot1, {
		x = slot0.pagefooterStartPosX + (uv0 + slot0.pagefooterWid) * (slot2 - 1)
	})
	slot0:OnSwitch(slot1, function ()
		uv0:SwitchTab(uv1)
	end)
end

slot0.OnSwitch = function(slot0, slot1, slot2)
	slot3 = slot1:Find("mark")

	slot4 = function()
		if uv0.markTr then
			setActive(uv0.markTr, false)
		end

		uv0.markTr = uv1

		setActive(uv1, true)
	end

	onButton(slot0, slot1, function ()
		uv0()
		uv1()
	end, SFX_PANEL)
end

slot0.SwitchTab = function(slot0, slot1)
	slot0.openIndex = slot1

	if slot0.resTF then
		setActive(slot0.resTF, false)
	end

	slot0.resTF = slot0.ress[slot1]

	setActive(slot0.resTF, true)
	slot0:UpdateRes()

	slot0.displays = slot0.shop:GetGoodsByTabs(slot1)

	table.sort(slot0.displays, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	slot0.scrollrect:SetTotalCount(#slot0.displays)
end

slot0.Refresh = function(slot0)
	slot0:SwitchTab(slot0.openIndex)
	slot0:UpdateRes()
end

slot0.updateLocalRedDotData = function(slot0, slot1)
	if slot0:isPhaseTip(slot1) then
		PlayerPrefs.SetInt("newserver_shop_phase_" .. slot1 .. "_" .. slot0.playerId, 1)
		slot0:emit(NewServerCarnivalMediator.UPDATE_SHOP_RED_DOT)
	end
end

slot0.isTip = function(slot0)
	return false
end

slot0.OnDestroy = function(slot0)
	slot0.scrollrect.onInitItem = nil
	slot0.scrollrect.onUpdateItem = nil

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil

	slot0.purchasePage:Destroy()

	slot0.purchasePage = nil

	slot0.multiWindow:Destroy()

	slot0.multiWindow = nil

	slot0.singleWindow:Destroy()

	slot0.singleWindow = nil
end

return slot0
