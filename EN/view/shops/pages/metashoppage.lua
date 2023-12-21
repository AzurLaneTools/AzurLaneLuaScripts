slot0 = class("MetaShopPage", import(".ActivityShopPage"))

function slot0.getUIName(slot0)
	return "MetaShop"
end

function slot0.ResId2ItemId(slot0, slot1)
	return slot1
end

function slot0.SetResIcon(slot0)
	uv0.super.SetResIcon(slot0)
end

function slot0.UpdateTip(slot0)
	slot0.time.text = i18n("meta_shop_tip")
end

function slot0.OnUpdatePlayer(slot0)
end

function slot0.OnUpdateItems(slot0)
	slot1 = slot0.shop:GetResList()

	for slot5, slot6 in pairs(slot0.resTrList) do
		slot8 = slot6[2]
		slot9 = slot6[3]

		setActive(slot6[1], slot1[slot5] ~= nil)

		if slot10 ~= nil then
			slot9.text = (slot0.items[slot10] or Item.New({
				count = 0,
				id = slot10
			})).count
		end
	end
end

function slot0.OnPurchase(slot0, slot1, slot2)
	slot0:emit(NewShopsMediator.ON_META_SHOP, slot0.shop.activityId, 1, slot1.id, slot2)
end

function slot0.GetPaintingName(slot0)
	slot1, slot2, slot3 = uv0.super.GetPaintingName(slot0)
	slot4 = nil

	return (type(slot1) ~= "table" or slot1[math.random(1, #slot1)]) and slot1, slot2, slot3
end

return slot0
