slot0 = class("IslandRestaurantSettlePage4Event", import(".IslandRestaurantSettlePage"))

slot0.getUIName = function(slot0)
	return "IslandRestaurantSettle4EventUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.additionList = UIItemList.New(slot0._tf:Find("window/event/addition"), slot0._tf:Find("window/event/addition/tpl"))
	slot0.priceAdd = slot0._tf:Find("window/summary/price/info/addition/Text"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("window/event/Image/Text"), i18n("island_post_event_label"))
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot0:UpdateAddition(slot1)
	slot0:UpdatePriceAdd(slot1)

	slot0.itemList = slot1.itemList or {}

	uv0.super.OnShow(slot0, slot1, slot2)
end

slot0.UpdateAddition = function(slot0, slot1)
	slot0.additionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0[slot1 + 1][1])
			setText(slot2:Find("value"), "+" .. uv0[slot1 + 1][2] .. "%")
		end
	end)
	slot0.additionList:align(#slot0:WarpAdditionInfo(pg.island_manage_event[slot1.spEventID]))
end

slot0.WarpAdditionInfo = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, {
		i18n("island_addition_influence"),
		slot1.influence_bonus
	})
	table.insert(slot2, {
		i18n("island_addition_sale"),
		slot1.event_effect[1][1]
	})

	return slot2
end

slot0.UpdatePriceAdd = function(slot0, slot1)
	slot0.priceAdd.text = "(+" .. slot1.priceAdd .. ")"
end

slot0.UpdateCommonItem = function(slot0, slot1, slot2)
	uv0.super.UpdateCommonItem(slot0, slot1, slot2)
	setActive(slot1:Find("event"), table.contains(slot0.itemList, slot2.id))
end

return slot0
