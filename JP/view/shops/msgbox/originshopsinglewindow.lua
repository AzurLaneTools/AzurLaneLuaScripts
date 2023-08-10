slot0 = class("OriginShopSingleWindow", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ShopsUISinglebox"
end

function slot0.OnLoaded(slot0)
	slot0.itemTF = slot0:findTF("window/item")
	slot0.nameTF = slot0.itemTF:Find("display_panel/name_container/name/Text"):GetComponent(typeof(Text))
	slot0.descTF = slot0.itemTF:Find("display_panel/desc/Text"):GetComponent(typeof(Text))
	slot0.itemOwnTF = slot0.itemTF:Find("left/own")
	slot0.itemDetailTF = slot0.itemTF:Find("left/detail")
	slot0.confirmBtn = slot0:findTF("window/actions/confirm_btn")

	setText(slot0:findTF("window/actions/cancel_btn/pic"), i18n("shop_word_cancel"))
	setText(slot0:findTF("window/actions/confirm_btn/pic"), i18n("shop_word_exchange"))
	setText(slot0.itemTF:Find("ship_group/locked/Text"), i18n("tag_ship_locked"))
	setText(slot0.itemTF:Find("ship_group/unlocked/Text"), i18n("tag_ship_unlocked"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0:findTF("window/actions/cancel_btn"), function ()
		uv0:Close()
	end, SFX_CANCEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Close()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("window/top/btnBack"), function ()
		uv0:Close()
	end, SFX_CANCEL)
end

function slot0.Open(slot0, slot1, slot2)
	slot0.opening = true

	slot0:Show()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:InitWindow(slot1, slot2)
end

function slot0.InitWindow(slot0, slot1, slot2)
	slot3 = slot1:getDropInfo()

	updateDrop(slot0.itemTF:Find("left/IconTpl"), slot3)
	UpdateOwnDisplay(slot0.itemOwnTF, slot3)
	RegisterDetailButton(slot0, slot0.itemDetailTF, slot3)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0 then
			uv0(uv1, 1, uv2.cfg.name)
		end

		uv3:Close()
	end, SFX_CANCEL)

	slot4 = slot3.type == DROP_TYPE_SHIP

	SetActive(slot0.itemTF:Find("ship_group"), slot4)

	if slot4 then
		slot6 = tobool(getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[slot3.id].group_type))

		SetActive(slot5:Find("unlocked"), slot6)
		SetActive(slot5:Find("locked"), not slot6)
	end

	slot0.descTF.text = slot3.desc or slot3.cfg.desc
	slot0.nameTF.text = slot3.cfg.name
end

function slot0.Close(slot0)
	if slot0.opening then
		slot0.opening = false

		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
		slot0:Hide()
	end
end

function slot0.OnDestroy(slot0)
	if slot0.opening then
		slot0:Close()
	end
end

return slot0
