slot0 = class("IslandGiftCard")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0._tf = slot1.transform
	slot0.itemTr = findTF(slot0._tf, "IslandItemTpl")
	slot0.nameTxt = findTF(slot0._tf, "name/Text"):GetComponent(typeof(Text))
	slot0.selected = findTF(slot0._tf, "selected")
	slot0.heart = findTF(slot0._tf, "heart")
	slot0.countTxt = findTF(slot0._tf, "IslandItemTpl/icon_bg/count"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0.itemId = slot2.id
	slot0.item = slot2
	slot6 = Drop.New({
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot2.id,
		count = slot2:GetCount()
	})

	updateDrop(slot0.itemTr, slot6)

	slot0.countTxt.text = slot6.count
	slot0.nameTxt.text = slot2:GetName()

	slot0:UpdateSelected(slot3)
	setActive(slot0.heart, table.contains(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1):GetFavoriteGift(), slot0.itemId))
end

slot0.UpdateSelected = function(slot0, slot1)
	setActive(slot0.selected, slot1 == slot0.itemId)
end

slot0.Dispose = function(slot0)
end

return slot0
