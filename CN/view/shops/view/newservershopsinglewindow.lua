slot0 = class("NewServerShopSingleWindow", import("..msgbox.ShopSingleWindow"))

function slot0.InitWindow(slot0, slot1, slot2)
	slot3 = {
		id = slot1:getConfig("goods")[1],
		type = slot1:getConfig("type"),
		count = slot1:getConfig("num")
	}

	onButton(slot0, slot0.confirmBtn, function ()
		if uv0 then
			uv0(uv1, 1, uv2.cfg.name)
		end

		uv3:Close()
	end, SFX_CANCEL)
	updateDrop(slot0.itemTF, slot3)

	slot4, slot5 = GetOwnedpropCount(slot3)

	setActive(slot0.itemOwnTF.parent, slot5)
	setText(slot0.itemOwnTF, slot4)
	setText(slot0.itemOwnLabelTF, i18n("word_own1"))

	slot6 = slot3.type == DROP_TYPE_SHIP

	SetActive(slot0.itemTF:Find("ship_group"), slot6)

	if slot6 then
		slot8 = tobool(getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[slot3.id].group_type))

		SetActive(slot7:Find("unlocked"), slot8)
		SetActive(slot7:Find("locked"), not slot8)
	end

	slot0.descTF.text = slot3.desc
	slot0.nameTF.text = slot3.cfg.name
end

return slot0
