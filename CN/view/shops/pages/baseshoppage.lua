slot0 = class("BaseShopPage", import("...base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)
	slot0:attach(slot1)

	slot0.event = slot1.event

	slot0:CustomInit()
end

slot0.init = function(slot0)
	slot0.canvasGroup = slot0._go:GetComponent(typeof(CanvasGroup))
	slot0.lScrollrect = GetComponent(slot0:findTF("scroll"), "LScrollRect")
	slot0.scrollbar = slot0:findTF("scroll/Scrollbar")
	slot0.tipTextGo = slot0:findTF("bg/tipBg")
	slot0.tipText = slot0:findTF("bg/tipBg/tipText"):GetComponent(typeof(Text))
	slot0.helpBtn = slot0:findTF("bg/resList/helpBtn")
	slot0.refreshBtn = slot0:findTF("timeBtn")
	slot0.timerText = slot0:findTF("timeBtn/Text"):GetComponent(typeof(Text))
	slot0.resolveBtn = slot0:findTF("resolveBtn")
end

slot0.CustomInit = function(slot0)
end

slot0.SetShop = function(slot0, slot1)
	slot0.shop = slot1
end

slot0.SetPlayer = function(slot0, slot1)
	slot0.player = slot1

	slot0:OnUpdatePlayer()
end

slot0.SetItems = function(slot0, slot1)
	slot0.items = slot1

	slot0:OnUpdateItems()
end

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	slot0:SetShop(slot1)
	slot0:Show()
	slot0:SetPlayer(slot2)
	slot0:SetItems(slot3)
	slot0:InitCommodities()
	slot0:OnSetUp()
	slot0:SetPainting()
	slot0:RefreshUI()
end

slot0.InitCommodities = function(slot0)
	slot0.cards = {}
	slot0.displays = slot0.shop:GetCommodities()

	slot0.lScrollrect:SetTotalCount(#slot0.displays, 0)
end

slot0.RefreshUI = function(slot0)
	setActive(slot0.tipTextGo, false)
	setActive(slot0.helpBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.refreshBtn, false)
end

slot0.Show = function(slot0)
	slot0.lScrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.lScrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.canvasGroup.alpha = 1
	slot0.canvasGroup.blocksRaycasts = true
end

slot0.Hide = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.displays = {}
	slot0.cards = {}

	ClearLScrollrect(slot0.lScrollrect)

	slot0.canvasGroup.alpha = 0
	slot0.canvasGroup.blocksRaycasts = false
end

slot0.GetResDataList = function(slot0)
	return {}
end

slot0.RefreshResItemList = function(slot0)
	slot0.parent:RefreshResItemList(slot0:GetResDataList() or {})
end

slot0.OnDestroy = function(slot0)
	slot0:detach()
end

slot0.SetPainting = function(slot0)
	slot1, slot2, slot3 = slot0:GetPaintingName()

	if slot0.contextData.paintingView.name ~= slot1 then
		slot4 = slot0.contextData.paintingView

		slot4:Init(slot1, slot2, slot3, function ()
			slot0, slot1, slot2 = uv0:GetPaintingEnterVoice()

			uv0.contextData.paintingView:Chat(slot0, slot1, slot2, true)
		end)
		onButton(slot0, slot0.contextData.paintingView.touch, function ()
			slot0, slot1, slot2 = uv0:GetPaintingTouchVoice()

			uv0.contextData.paintingView:Chat(slot0, slot1, slot2, false)
		end, SFX_PANEL)
	end
end

slot0.UpdateShop = function(slot0, slot1)
	slot0:SetShop(slot1)
	pg.MsgboxMgr.GetInstance():hide()

	if slot0.contextData.singleWindow:GetLoaded() and slot0.contextData.singleWindow:isShowing() then
		slot0.contextData.singleWindow:ExecuteAction("Close")
	end

	if slot0.contextData.multiWindow:GetLoaded() and slot0.contextData.multiWindow:isShowing() then
		slot0.contextData.multiWindow:ExecuteAction("Close")
	end

	slot0:OnUpdateAll()
end

slot0.UpdateCommodity = function(slot0, slot1, slot2)
	slot0:SetShop(slot1)

	if DROP_TYPE_SHIP == slot1:GetCommodityById(slot2):getConfig("commodity_type") then
		slot0:OnUpdateAll()
	else
		slot0:OnUpdateCommodity(slot3)
	end

	slot4, slot5, slot6 = nil

	if slot1:IsPurchaseAll() then
		slot4, slot5, slot6 = slot0:GetPaintingAllPurchaseVoice()
	else
		slot4, slot5, slot6 = slot0:GetPaintingCommodityUpdateVoice()
	end

	slot0.contextData.paintingView:Chat(slot4, slot5, slot6, true)
end

slot0.OnClickCommodity = function(slot0, slot1, slot2)
	if Drop.New({
		type = slot1:getConfig("commodity_type"),
		id = slot1:getConfig("commodity_id"),
		count = slot1:getConfig("num")
	}).type == DROP_TYPE_VITEM and slot3:getConfig("virtual_type") == 22 and (not getProxy(ActivityProxy):getActivityById(slot3:getConfig("link_id")) or slot5:isEnd()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("tip_build_ticket_exchange_expired", slot3:getName()))

		return
	end

	slot4 = nil

	((slot3.type ~= DROP_TYPE_EQUIPMENT_SKIN or slot0.contextData.singleWindowForESkin) and (slot1:getConfig("num_limit") ~= 1 and slot1:getConfig("commodity_type") ~= 4 and (not isa(slot1, QuotaCommodity) or slot1:GetLimitGoodCount() ~= 1) or slot0.contextData.singleWindow) and slot0.contextData.multiWindow):ExecuteAction("Open", slot1, function (slot0, slot1, slot2)
		slot3 = {}

		if slot0:getConfig("commodity_type") == 4 or uv0.shop.type == ShopArgs.ShopActivity then
			table.insert(slot3, function (slot0)
				uv0:TipPurchase(uv1, uv2, uv3, slot0)
			end)
		else
			table.insert(slot3, function (slot0)
				if uv0:getSpecialRule(uv1) then
					slot0()
				end
			end)
		end

		table.insert(slot3, function (slot0)
			if not uv0:canPurchase() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

				return
			end

			if Drop.New({
				type = uv0:getConfig("resource_category"),
				id = uv0:getConfig("resource_type")
			}):getOwnedCount() < uv0:getConfig("resource_num") * uv1 then
				if not ItemTipPanel.ShowItemTip(uv0:getConfig("resource_category"), uv0:getConfig("resource_type")) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", slot1:getName()))
				end

				return
			end

			slot0()
		end)
		seriesAsync(slot3, function ()
			uv0(uv1, uv2)
		end)
	end)
end

slot0.TipPurchase = function(slot0, slot1, slot2, slot3, slot4)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("pt_reconfirm", slot3 or "??"),
		onYes = slot4
	})
end

slot0.getSpecialRule = function(slot0, slot1)
	if slot1:getConfig("commodity_type") == DROP_TYPE_ITEM and slot0.shop.type == ShopArgs.ShopFragment and Item.getConfigData(slot1:getConfig("commodity_id")) and slot3.type == 7 and #slot3.shiptrans_id > 0 then
		slot4 = getProxy(BayProxy)

		if getProxy(BagProxy):getItemCountById(slot2) > 0 or underscore.any(slot3.shiptrans_id, function (slot0)
			return uv0:getConfigShipCount(slot0) > 0
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("special_transform_limit_reach"))

			return false
		end
	end

	return true
end

slot0.CanOpen = function(slot0, slot1, slot2)
	return true
end

slot0.GetPaintingName = function(slot0)
	return "buzhihuo_shop"
end

slot0.GetPaintingEnterVoice = function(slot0)
	slot2 = string.split(pg.navalacademy_shoppingstreet_template[1].words_enter, "|")
	slot3 = math.random(#slot2)

	return slot2[slot3], "enter_" .. slot3, false
end

slot0.GetPaintingCommodityUpdateVoice = function(slot0)
	slot2 = string.split(pg.navalacademy_shoppingstreet_template[1].words_buy, "|")
	slot3 = math.random(#slot2)

	return slot2[slot3], "buy_" .. slot3, false
end

slot0.GetPaintingAllPurchaseVoice = function(slot0)
	return nil, , 
end

slot0.GetPaintingTouchVoice = function(slot0)
	slot2 = string.split(pg.navalacademy_shoppingstreet_template[1].words_touch, "|")
	slot3 = math.random(#slot2)

	return slot2[slot3], "touch_" .. slot3, false
end

slot0.GetBg = function(slot0, slot1)
end

slot0.OnSetUp = function(slot0)
end

slot0.OnUpdateAll = function(slot0)
end

slot0.OnUpdateCommodity = function(slot0, slot1)
end

slot0.OnUpdatePlayer = function(slot0)
end

slot0.OnUpdateItems = function(slot0)
end

slot0.OnInitItem = function(slot0, slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
end

slot0.CanOpenPurchaseWindow = function(slot0, slot1)
	return slot1:canPurchase()
end

return slot0
