slot0 = class("NewServerShopSingleWindow", import("..msgbox.ShopSingleWindow"))

function slot0.InitWindow(slot0, slot1, slot2)
	slot3 = {
		id = slot1:getConfig("goods")[1],
		type = slot1:getConfig("type"),
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

return slot0
