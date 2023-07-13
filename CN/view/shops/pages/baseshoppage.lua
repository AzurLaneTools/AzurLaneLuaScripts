slot0 = class("BaseShopPage", import("...base.BaseSubView"))

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.lScrollrect = slot4
	slot0.scrollbar = slot1:Find("Scrollbar")

	assert(slot0.lScrollrect)
end

function slot0.Load(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING

	pg.UIMgr.GetInstance():LoadingOn()

	if IsNil(findTF(GameObject.Find("__Pool__"), slot0:getUIName())) then
		slot3 = PoolMgr.GetInstance()

		slot3:GetUI(slot0:getUIName(), true, function (slot0)
			uv0:Loaded(slot0)
			uv0:Init()
		end)
	else
		slot0:Loaded(slot2.gameObject)
		slot0:Init()
	end
end

function slot0.Loaded(slot0, slot1)
	slot0.canvasGroup = slot1:GetComponent(typeof(CanvasGroup))

	assert(slot0.canvasGroup)
	uv0.super.Loaded(slot0, slot1)
end

function slot0.SetShop(slot0, slot1)
	slot0.shop = slot1
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1

	slot0:OnUpdatePlayer()
end

function slot0.SetItems(slot0, slot1)
	slot0.items = slot1

	slot0:OnUpdateItems()
end

function slot0.SetUp(slot0, slot1, slot2, slot3)
	slot0:Show()
	slot0:SetShop(slot1)
	slot0:SetPlayer(slot2)
	slot0:SetItems(slot3)
	slot0:InitCommodities()
	slot0:OnSetUp()
	slot0:SetPainting()
end

function slot0.InitCommodities(slot0)
	slot0.cards = {}
	slot0.displays = slot0.shop:GetCommodities()

	slot0.lScrollrect:SetTotalCount(#slot0.displays, 0)
	setActive(slot0.scrollbar, #slot0.displays > 10)
end

function slot0.Show(slot0)
	function slot0.lScrollrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.lScrollrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.canvasGroup.alpha = 1
	slot0.canvasGroup.blocksRaycasts = true

	slot0:ShowOrHideResUI(true)
end

function slot0.Hide(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.displays = {}
	slot0.cards = {}

	ClearLScrollrect(slot0.lScrollrect)

	slot0.canvasGroup.alpha = 0
	slot0.canvasGroup.blocksRaycasts = false

	slot0:ShowOrHideResUI(false)
end

function slot0.Destroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	uv0.super.Destroy(slot0)
end

function slot0.SetPainting(slot0)
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

function slot0.UpdateShop(slot0, slot1)
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

function slot0.UpdateCommodity(slot0, slot1, slot2)
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

function slot0.OnClickCommodity(slot0, slot1, slot2)
	if ({
		type = slot1:getConfig("commodity_type"),
		id = slot1:getConfig("commodity_id"),
		count = slot1:getConfig("num")
	}).type == DROP_TYPE_VITEM and pg.item_data_statistics[slot3.id].virtual_type == 22 and (not getProxy(ActivityProxy):getActivityById(pg.item_data_statistics[slot3.id].link_id) or slot5:isEnd()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("tip_build_ticket_exchange_expired", Item.GetName(slot3.type, slot3.id)))

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

			slot1, slot2 = getPlayerOwn(uv0:getConfig("resource_category"), uv0:getConfig("resource_type"))

			if slot2 < uv0:getConfig("resource_num") * uv1 then
				if not ItemTipPanel.ShowItemTip(uv0:getConfig("resource_category"), uv0:getConfig("resource_type")) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", slot1))
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

function slot0.TipPurchase(slot0, slot1, slot2, slot3, slot4)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("pt_reconfirm", slot3 or "??"),
		onYes = slot4
	})
end

function slot0.getSpecialRule(slot0, slot1)
	if slot1:getConfig("commodity_type") == 2 and slot0.shop.type == ShopArgs.ShopFragment and pg.item_data_statistics[slot1:getConfig("commodity_id")] and slot3.type == 7 and #slot3.shiptrans_id > 0 then
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

function slot0.CanOpen(slot0, slot1, slot2)
	return true
end

function slot0.GetPaintingName(slot0)
	return "buzhihuo_shop"
end

function slot0.GetPaintingEnterVoice(slot0)
	slot2 = string.split(pg.navalacademy_shoppingstreet_template[1].words_enter, "|")
	slot3 = math.random(#slot2)

	return slot2[slot3], "enter_" .. slot3, false
end

function slot0.GetPaintingCommodityUpdateVoice(slot0)
	slot2 = string.split(pg.navalacademy_shoppingstreet_template[1].words_buy, "|")
	slot3 = math.random(#slot2)

	return slot2[slot3], "buy_" .. slot3, false
end

function slot0.GetPaintingAllPurchaseVoice(slot0)
	return nil, , 
end

function slot0.GetPaintingTouchVoice(slot0)
	slot2 = string.split(pg.navalacademy_shoppingstreet_template[1].words_touch, "|")
	slot3 = math.random(#slot2)

	return slot2[slot3], "touch_" .. slot3, false
end

function slot0.GetBg(slot0, slot1)
end

function slot0.OnSetUp(slot0)
end

function slot0.OnUpdateAll(slot0)
end

function slot0.OnUpdateCommodity(slot0, slot1)
end

function slot0.OnUpdatePlayer(slot0)
end

function slot0.OnUpdateItems(slot0)
end

function slot0.OnInitItem(slot0, slot1)
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
end

function slot0.CanOpenPurchaseWindow(slot0, slot1)
	return slot1:canPurchase()
end

return slot0
