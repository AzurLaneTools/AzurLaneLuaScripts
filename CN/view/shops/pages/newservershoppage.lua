slot0 = class("NewServerShopPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "NewServerShopPage"
end

function slot0.OnLoaded(slot0)
	slot0.scrollrect = slot0:findTF("scrollView"):GetComponent("LScrollRect")
	slot1 = slot0:findTF("res_pt/Text")
	slot0.resTxt = slot1:GetComponent(typeof(Text))
	slot0.resIcon = slot0:findTF("res_pt/icon")
	slot0.pagefooters = {
		slot0:findTF("pagefooter/tpl")
	}
	slot0.pagefooterWid = slot0.pagefooters[1].rect.width
	slot0.pagefooterStartPosX = slot0.pagefooters[1].anchoredPosition.x
	slot0.purchasePage = NewServerShopPurchasePanel.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.multiWindow = NewServerShopMultiWindow.New(slot0._tf, slot0.event)
	slot0.singleWindow = NewServerShopSingleWindow.New(slot0._tf, slot0.event)
	slot0._tf.localPosition = Vector3(-6, -25)
end

function slot0.UpdateRes(slot0)
	slot0.resTxt.text = getProxy(PlayerProxy):getRawData():getResource(slot0.shop:GetPtId())

	if not slot0.isInitResIcon then
		slot0.isInitResIcon = true

		GetImageSpriteFromAtlasAsync(pg.item_data_statistics[id2ItemId(slot1)].icon, "", slot0.resIcon)
	end
end

function slot0.OnInit(slot0)
	slot0.cards = {}

	function slot0.scrollrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0:Flush()
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = NewServerGoodsCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		uv0:OnClickCard(uv1)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnClickCard(slot0, slot1)
	slot3, slot4 = slot1.commodity:IsOpening(slot0.shop:GetStartTime())

	if not slot3 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("newserver_shop_timelimit", (slot4.day > 0 and slot4.day .. i18n("word_date") or "") .. slot4.hour .. i18n("word_hour")))

		return
	end

	if slot2:Selectable() then
		slot0.purchasePage:ExecuteAction("Show", slot2)
	else
		slot5 = nil
		slot5 = (slot2:getConfig("goods_purchase_limit") ~= 1 and slot2:getConfig("type") ~= 4 or slot0.singleWindow) and slot0.multiWindow

		slot5:ExecuteAction("Open", slot2, function (slot0, slot1, slot2)
			if not slot0:CanPurchase() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

				return
			end

			pg.m02:sendNotification(GAME.NEW_SERVER_SHOP_SHOPPING, {
				id = slot0.id,
				selectedList = slot0:getConfig("goods"),
				count = slot1
			})
		end)
	end
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)
	end

	slot0.cards[slot2]:Update(slot0.displays[slot1 + 1], slot0.shop)
end

function slot0.FetchShop(slot0, slot1)
	if not getProxy(ShopsProxy):GetNewServerShop() then
		pg.m02:sendNotification(GAME.GET_NEW_SERVER_SHOP, {
			callback = slot1
		})
	else
		slot1(slot2)
	end
end

function slot0.SetShop(slot0, slot1)
	slot0.shop = slot1
end

function slot0.Flush(slot0)
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

function slot1(slot0, slot1)
	if not slot0.pagefooters[slot1] then
		slot3 = slot0.pagefooters[1]
		slot0.pagefooters[slot1] = Object.Instantiate(slot3, slot3.parent)
	end

	setActive(slot2, true)

	return slot2
end

function slot0.UpdatePageFooters(slot0)
	slot0.pagefooterTrs = {}

	for slot6 = 1, #slot0.shop:GetPhases() do
		slot7 = uv0(slot0, slot6)

		slot0:UpdatePageFooter(slot7, slot6)

		slot0.pagefooterTrs[slot6] = slot7
	end

	for slot6 = #slot2 + 1, #slot0.pagefooters do
		setActive(slot0.pagefooters[slot6], false)
	end

	triggerButton(slot0.pagefooterTrs[slot0.contextData.index or 1])
end

slot2 = 0

function slot0.UpdatePageFooter(slot0, slot1, slot2)
	setAnchoredPosition(slot1, {
		x = slot0.pagefooterStartPosX + (uv0 + slot0.pagefooterWid) * (slot2 - 1)
	})

	slot1:Find("Text"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/newservershopui_atlas", "p" .. slot2)
	slot1:Find("mark"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/newservershopui_atlas", "p" .. slot2 .. "_s")
	slot6 = slot1:Find("lock")

	if slot2 ~= 1 then
		slot6:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/newservershopui_atlas", "p" .. slot2 .. "_l")
	end

	slot9 = slot0.shop

	setActive(slot6, not slot9:IsOpenPhase(slot2))
	setActive(slot1:Find("tip"), slot0:isPhaseTip(slot2))
	slot0:OnSwitch(slot1, function ()
		return uv0.openIndex ~= uv1
	end, function ()
		uv0:SwitchPhase(uv1)
		setActive(uv2:Find("tip"), uv0:isPhaseTip(uv1))
	end)
end

function slot0.OnSwitch(slot0, slot1, slot2, slot3)
	slot4 = slot1:Find("mark")

	function slot5()
		if uv0.markTr then
			setActive(uv0.markTr, false)
		end

		uv0.markTr = uv1

		setActive(uv1, true)
	end

	onButton(slot0, slot1, function ()
		if not uv0() then
			return
		end

		uv1()
		uv2()
	end, SFX_PANEL)
end

function slot0.SwitchPhase(slot0, slot1)
	slot2 = slot0.shop
	slot0.displays = slot2:GetOpeningGoodsList(slot2:GetPhases()[slot1])

	table.sort(slot0.displays, function (slot0, slot1)
		if (slot0:CanPurchase() and 1 or 0) == (slot1:CanPurchase() and 1 or 0) then
			return slot0.id < slot1.id
		else
			return slot3 < slot2
		end
	end)
	slot0.scrollrect:SetTotalCount(#slot0.displays)

	slot0.openIndex = slot1

	slot0:updateLocalRedDotData(slot1)
end

function slot0.Refresh(slot0)
	slot0:SwitchPhase(slot0.openIndex)
	slot0:UpdateRes()
end

function slot0.isPhaseTip(slot0, slot1)
	if not slot0.playerId then
		slot0.playerId = getProxy(PlayerProxy):getData().id
	end

	return slot1 ~= 1 and slot0.shop:IsOpenPhase(slot1) and PlayerPrefs.GetInt("newserver_shop_phase_" .. slot1 .. "_" .. slot0.playerId) == 0
end

function slot0.updateLocalRedDotData(slot0, slot1)
	if slot0:isPhaseTip(slot1) then
		PlayerPrefs.SetInt("newserver_shop_phase_" .. slot1 .. "_" .. slot0.playerId, 1)
		slot0:emit(NewServerCarnivalMediator.UPDATE_SHOP_RED_DOT)
	end
end

function slot0.isTip(slot0)
	if not slot0.playerId then
		slot0.playerId = getProxy(PlayerProxy):getData().id
	end

	if PlayerPrefs.GetInt("newserver_shop_first_" .. slot0.playerId) == 0 then
		return true
	end

	for slot4, slot5 in pairs(slot0.shop:GetPhases()) do
		if slot0:isPhaseTip(slot4) then
			return true
		end
	end

	return false
end

function slot0.OnDestroy(slot0)
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
