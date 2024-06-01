slot0 = class("ShipExpItemUsageCard")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot2 = slot1:Find("name")
	slot0.nameTxt = slot2:GetComponent(typeof(Text))
	slot0.itemTF = slot1:Find("item")
	slot2 = slot1:Find("value/Text")
	slot0.valueTxt = slot2:GetComponent(typeof(Text))
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

slot0.SetCallBack = function(slot0, slot1)
	slot0.callback = slot1
end

slot0.GetItem = function(slot0, slot1)
	return getProxy(BagProxy):getItemById(slot1) or Drop.New({
		count = 0,
		type = DROP_TYPE_ITEM,
		id = slot1
	})
end

slot0.Update = function(slot0, slot1)
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

	slot0.nameTxt.text = string.format("<color=#%s>%s</color>", ItemRarity.Rarity2HexColor(slot2:getConfig("rarity")), slot2:getConfig("name"))

	slot0:UpdateValue()
end

slot0.UpdateValue = function(slot0, slot1)
	slot0.value = math.min(slot0.value, slot0.item.count)
	slot0.value = math.max(slot0.value, 0)
	slot0.valueTxt.text = slot0.value

	if slot0.callback then
		slot0:callback(slot0.item.id, slot0.value, slot1)
	end
end

slot0.ForceUpdateValue = function(slot0, slot1)
	slot0.value = slot1
	slot0.valueTxt.text = slot0.value
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
