slot0 = class("IslandExchangeItemCard", import(".IslandItemCard"))

slot0.Update = function(slot0, slot1, slot2)
	slot0.item = slot1
	slot0.nameTxt.text = slot0:ShortenString(slot1:GetName(), 6)

	updateCustomDrop(slot0._tf, Drop.New({
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot1.id,
		count = slot1:GetCount()
	}))
	slot0:UpdateValue(slot2)
end

return slot0
