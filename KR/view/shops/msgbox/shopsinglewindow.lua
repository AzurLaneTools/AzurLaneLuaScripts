slot0 = class("ShopSingleWindow", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ShopsUISinglebox"
end

slot0.OnLoaded = function(slot0)
	slot0.itemTF = slot0._tf:Find("window/item")
	slot0.nameTF = slot0.itemTF:Find("display_panel/name_container/name/Text"):GetComponent(typeof(Text))
	slot0.descTF = slot0.itemTF:Find("display_panel/desc/Text"):GetComponent(typeof(Text))
	slot0.itemOwnTF = slot0.itemTF:Find("left/own")
	slot0.itemDetailTF = slot0.itemTF:Find("left/detail")
	slot0.confirmBtn = slot0._tf:Find("window/actions/confirm_btn")

	setText(slot0._tf:Find("window/actions/cancel_btn/pic"), i18n("shop_word_cancel"))
	setText(slot0._tf:Find("window/actions/confirm_btn/pic"), i18n("shop_word_exchange"))
	setText(slot0.itemTF:Find("ship_group/locked/Text"), i18n("tag_ship_locked"))
	setText(slot0.itemTF:Find("ship_group/unlocked/Text"), i18n("tag_ship_unlocked"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("window/actions/cancel_btn"), function ()
		uv0:Close()
	end, SFX_CANCEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Close()
	end, SFX_CANCEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("window/top/btnBack"), function ()
		uv0:Close()
	end, SFX_CANCEL)
end

slot0.Open = function(slot0, slot1, slot2)
	slot0.opening = true

	slot0:Show()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:InitWindow(slot1, slot2)
end

slot0.InitWindow = function(slot0, slot1, slot2)
	slot3 = {
		id = slot1:getConfig("commodity_id"),
		type = slot1:getConfig("commodity_type"),
		count = slot1:getConfig("num")
	}

	onButton(slot0, slot0.confirmBtn, function ()
		if uv0 then
			uv0(uv1, 1, uv2:getConfig("name"))
		end

		uv3:Close()
	end, SFX_CANCEL)
	updateDrop(slot0.itemTF:Find("left/IconTpl"), slot3)
	UpdateOwnDisplay(slot0.itemOwnTF, slot3)
	RegisterDetailButton(slot0, slot0.itemDetailTF, slot3)

	slot4 = slot3.type == DROP_TYPE_SHIP

	SetActive(slot0.itemTF:Find("ship_group"), slot4)

	if slot4 then
		slot6 = tobool(getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[slot3.id].group_type))

		SetActive(slot5:Find("unlocked"), slot6)
		SetActive(slot5:Find("locked"), not slot6)
	end

	slot0.descTF.text = slot3.desc or slot3:getConfig("desc")
	slot0.nameTF.text = slot3:getConfig("name")
end

slot0.Close = function(slot0)
	if slot0.opening then
		slot0.opening = false

		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
		slot0:Hide()
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.opening then
		slot0:Close()
	end
end

return slot0
