slot0 = class("OriginShopMultiWindow", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ShopsUIMsgbox"
end

slot0.OnLoaded = function(slot0)
	slot0.topItem = slot0:findTF("item/panel_bg")
	slot0.ownerTF = slot0.topItem:Find("left/own")
	slot0.detailTF = slot0.topItem:Find("left/detail")
	slot0.nameTF = slot0.topItem:Find("display_panel/name_container/name/Text"):GetComponent(typeof(Text))
	slot0.descTF = slot0.topItem:Find("display_panel/desc/Text"):GetComponent(typeof(Text))
	slot0.bottomItem = slot0:findTF("got/panel_bg/list/item")
	slot0.itemCountTF = slot0.bottomItem:Find("icon_bg/count"):GetComponent(typeof(Text))
	slot0.maxBtn = slot0:findTF("count/max")
	slot0.leftBtn = slot0:findTF("count/number_panel/left")
	slot0.rightBtn = slot0:findTF("count/number_panel/right")
	slot0.countTF = slot0:findTF("count/number_panel/value"):GetComponent(typeof(Text))
	slot0.cancelBtn = slot0:findTF("actions/cancel_button")
	slot0.confirmBtn = slot0:findTF("actions/confirm_button")

	setText(slot0:findTF("got/panel_bg/got_text"), i18n("shops_msgbox_output"))
	setText(slot0:findTF("count/image_text"), i18n("shops_msgbox_exchange_count"))
	setText(slot0:findTF("actions/cancel_button/label"), i18n("shop_word_cancel"))
	setText(slot0:findTF("actions/confirm_button/label"), i18n("shop_word_exchange"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Close()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Close()
	end, SFX_PANEL)
end

slot0.Open = function(slot0, slot1, slot2)
	slot0.opening = true

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:InitWindow(slot1, slot2)
	slot0:Show()
end

slot0.InitWindow = function(slot0, slot1, slot2)
	slot3, slot4, slot5 = nil

	if isa(slot1, WorldNShopCommodity) then
		slot3 = slot1:GetDropInfo()
		slot4 = slot1:GetPriceInfo()
		slot5 = slot1:GetLimitGoodCount()
	else
		slot3 = slot1:getDropInfo()
		slot4 = Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot1:getConfig("resource_type"),
			count = slot1:getConfig("resource_num")
		})
		slot5 = slot1:getLimitCount()
	end

	slot6 = math.max(math.floor(slot4:getOwnedCount() / slot4.count), 1)

	if slot5 ~= 0 then
		slot6 = math.min(slot6, slot5 - slot1.buyCount)
	end

	(function (slot0)
		slot0 = math.min(math.max(slot0, 1), uv0)
		uv1.countTF.text = slot0
		uv1.curCount = slot0
		uv1.itemCountTF.text = slot0 * uv2.count
	end)(1)
	updateDrop(slot0.topItem:Find("left/IconTpl"), slot3)
	UpdateOwnDisplay(slot0.ownerTF, slot3)
	RegisterDetailButton(slot0, slot0.detailTF, slot3)

	slot0.nameTF.text = slot3:getConfig("name")
	slot0.descTF.text = slot3.desc or slot3:getConfig("desc")

	updateDrop(slot0.bottomItem, slot3)
	onButton(slot0, slot0.confirmBtn, function ()
		existCall(uv0, uv1, uv2.curCount)
		uv2:Close()
	end, SFX_PANEL)
	onButton(slot0, slot0.leftBtn, function ()
		uv0(uv1.curCount - 1)
	end)
	onButton(slot0, slot0.rightBtn, function ()
		uv0(uv1.curCount + 1)
	end)
	onButton(slot0, slot0.maxBtn, function ()
		uv0(uv1)
	end)
end

slot0.Close = function(slot0)
	if slot0.opening then
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
		slot0:Hide()

		slot0.opening = false
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.opening then
		slot0:Close()
	end
end

return slot0
