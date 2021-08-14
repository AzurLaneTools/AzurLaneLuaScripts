slot0 = class("OriginShopMultiWindow", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ShopsUIMsgbox"
end

function slot0.OnLoaded(slot0)
	slot0.topItem = slot0:findTF("item")
	slot0.bottomItem = slot0:findTF("got/panel_bg/list/item")
	slot0.maxBtn = slot0:findTF("count/max")
	slot0.leftBtn = slot0:findTF("count/number_panel/left")
	slot0.rightBtn = slot0:findTF("count/number_panel/right")
	slot0.nameTF = slot0:findTF("item/display_panel/name_container/name"):GetComponent(typeof(Text))
	slot0.descTF = slot0:findTF("item/display_panel/desc/Text"):GetComponent(typeof(Text))
	slot0.itemCountTF = slot0:findTF("icon_bg/count", slot0.bottomItem):GetComponent(typeof(Text))
	slot0.countTF = slot0:findTF("count/number_panel/value"):GetComponent(typeof(Text))
	slot0.ownerTF = slot0:findTF("icon_bg/own/Text", slot0.topItem)
	slot0.ownerLabelTF = slot0:findTF("icon_bg/own/label", slot0.topItem)
	slot0.cancelBtn = slot0:findTF("actions/cancel_button")
	slot0.confirmBtn = slot0:findTF("actions/confirm_button")

	setText(slot0:findTF("got/panel_bg/got_text"), i18n("shops_msgbox_output"))
	setText(slot0:findTF("count/image_text"), i18n("shops_msgbox_exchange_count"))
	setText(slot0:findTF("actions/cancel_button/label"), i18n("shop_word_cancel"))
	setText(slot0:findTF("actions/confirm_button/label"), i18n("shop_word_exchange"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Close()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Close()
	end, SFX_PANEL)
end

function slot0.Open(slot0, slot1, slot2)
	slot0.opening = true

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:InitWindow(slot1, slot2)
	slot0:Show()
end

function slot0.InitWindow(slot0, slot1, slot2)
	slot3 = slot1:getDropInfo()
	slot4, slot5 = getPlayerOwn(DROP_TYPE_RESOURCE, slot1:getConfig("resource_type"))

	if slot1:getLimitCount() ~= 0 then
		slot6 = math.min(math.max(math.floor(slot5 / slot1:getConfig("resource_num")), 1), slot7 - slot1.buyCount)
	end

	function (slot0)
		slot0 = math.min(math.max(slot0, 1), uv0)
		uv1.countTF.text = slot0
		uv1.curCount = slot0
		uv1.itemCountTF.text = slot0 * uv2:getConfig("num")
	end(1)
	updateDrop(slot0.topItem, slot3)
	updateDrop(slot0.bottomItem, slot3)

	slot9, slot10 = GetOwnedpropCount(slot3)

	setActive(slot0.ownerTF.parent, slot10)
	setText(slot0.ownerTF, slot9)
	setText(slot0.ownerLabelTF, i18n("word_own1"))

	slot0.nameTF.text = slot3.cfg.name
	slot0.descTF.text = slot3.desc

	onButton(slot0, slot0.confirmBtn, function ()
		if uv0 then
			uv0(uv1, uv2.curCount, uv3.cfg.name)
		end

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

function slot0.Close(slot0)
	if slot0.opening then
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
		slot0:Hide()

		slot0.opening = false
	end
end

function slot0.OnDestroy(slot0)
	if slot0.opening then
		slot0:Close()
	end
end

return slot0
