slot0 = class("ShipExpItemUsageCard")

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.nameTxt = slot1:Find("name"):GetComponent(typeof(Text))
	slot0.itemTF = slot1:Find("item")
	slot0.valueTxt = slot1:Find("value/Text"):GetComponent(typeof(Text))
	slot0.value = 0

	pressPersistTrigger(slot1:Find("m10"), 0.5, function (slot0)
		uv0.value = uv0.value - 10

		uv0:UpdateValue(true)
	end, nil, true, true, 0.15, SFX_PANEL)
	pressPersistTrigger(slot1:Find("a10"), 0.5, function (slot0)
		uv0.value = uv0.value + 10

		uv0:UpdateValue()
	end, nil, true, true, 0.15, SFX_PANEL)
	pressPersistTrigger(slot1:Find("a1"), 0.5, function (slot0)
		uv0.value = uv0.value + 1

		uv0:UpdateValue()
	end, nil, true, true, 0.15, SFX_PANEL)
	pressPersistTrigger(slot1:Find("m1"), 0.5, function (slot0)
		uv0.value = uv0.value - 1

		uv0:UpdateValue(true)
	end, nil, true, true, 0.15, SFX_PANEL)
end

function slot0.SetCallBack(slot0, slot1)
	slot0.callback = slot1
end

function slot0.GetItem(slot0, slot1)
	return getProxy(BagProxy):getItemById(slot1) or Item.New({
		count = 0,
		type = DROP_TYPE_ITEM,
		id = slot1
	})
end

function slot0.Update(slot0, slot1)
	slot0.value = 0
	slot2 = slot0:GetItem(slot1)
	slot0.item = slot2

	updateDrop(slot0.itemTF, {
		type = DROP_TYPE_ITEM,
		id = slot1,
		count = slot2.count
	})

	if slot2.count == 0 then
		setText(slot0.itemTF:Find("icon_bg/count"), 0)
	end

	slot0.nameTxt.text = "<color=#" .. ItemRarity.Rarity2HexColor(slot2:getConfig("rarity")) .. ">" .. slot2:getConfig("name") .. "</color>"

	slot0:UpdateValue()
end

function slot0.UpdateValue(slot0, slot1)
	slot0.value = math.min(slot0.value, slot0.item.count)
	slot0.value = math.max(slot0.value, 0)
	slot0.valueTxt.text = slot0.value

	if slot0.callback then
		slot0:callback(slot0.item.id, slot0.value, slot1)
	end
end

function slot0.ForceUpdateValue(slot0, slot1)
	slot0.value = slot1
	slot0.valueTxt.text = slot0.value
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
