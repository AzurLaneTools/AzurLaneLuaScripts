slot0 = class("MetaShopPage", import(".ActivitySelectableShopPage"))

slot0.ResId2ItemId = function(slot0, slot1)
	return slot1
end

slot0.SetResIcon = function(slot0)
	uv0.super.SetResIcon(slot0, DROP_TYPE_ITEM)
end

slot0.UpdateTip = function(slot0)
	slot0.tipText.text = i18n("meta_shop_tip")
end

slot0.SetPurchaseConfirmCb = function(slot0, slot1)
	slot0.purchaseWindow:ExecuteAction("SetConfirmCb", function (slot0, slot1, slot2)
		uv0:emit(NewShopMainMediator.ON_META_SHOP, uv0.shop.activityId, 1, slot0, slot2, slot1)
	end)
	slot0.purchaseWindow:ExecuteAction("Hide")
end

slot0.OnUpdatePlayer = function(slot0)
end

slot0.OnUpdateItems = function(slot0)
	slot0:RefreshResItemList()
end

slot0.GetResDataList = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.shop:GetResList()) do
		table.insert(slot1, {
			type = DROP_TYPE_ITEM,
			resID = slot7,
			cnt = (slot0.items[slot7] or Item.New({
				count = 0,
				id = slot7
			})).count
		})
	end

	return slot1
end

slot0.RefreshUI = function(slot0)
	slot0:UpdateTip()
	setActive(slot0.tipTextGo, true)
	setActive(slot0.helpBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.refreshBtn, false)
end

slot0.OnPurchase = function(slot0, slot1, slot2)
	slot0:emit(NewShopMainMediator.ON_META_SHOP, slot0.shop.activityId, 1, slot1.id, slot2, {
		{
			key = slot1:getConfig("commodity_id"),
			value = slot2
		}
	})
end

slot0.GetPaintingName = function(slot0)
	slot1, slot2, slot3 = uv0.super.GetPaintingName(slot0)
	slot4 = nil

	return (type(slot1) ~= "table" or slot1[math.random(1, #slot1)]) and slot1, slot2, slot3
end

return slot0
