slot0 = class("EducateShopProxy")

function slot0.Ctor(slot0, slot1)
	slot0.binder = slot1
	slot0.data = {}
end

function slot0.SetUp(slot0, slot1)
	slot2 = {}
	slot3 = ipairs
	slot4 = slot1.shops or {}

	for slot6, slot7 in slot3(slot4) do
		slot2[slot7.shop_id] = slot7.goods
	end

	slot0.data = {}

	for slot6, slot7 in ipairs(pg.child_shop.all) do
		slot0.data[slot7] = EducateShop.New(slot7, slot2[slot7] or {})
	end

	slot0.discountData = {}
	slot3 = ipairs
	slot4 = slot1.discountEventIds or {}

	for slot6, slot7 in slot3(slot4) do
		slot0:AddDiscountEventById(slot7)
	end
end

function slot0.GetShopWithId(slot0, slot1)
	return slot0.data[slot1]
end

function slot0.UpdateShop(slot0, slot1)
	slot0.data[slot1.id] = slot1
end

function slot0.GetDiscountData(slot0)
	return slot0.discountData
end

function slot0.IsDiscountById(slot0, slot1)
	return slot0.discountData[slot1]
end

function slot0.GetDiscountById(slot0, slot1)
	return slot0.discountData[slot1] and slot2:GetDiscountRatio() or 0
end

function slot0.AddDiscountEventById(slot0, slot1)
	slot2 = EducateSpecialEvent.New(slot1)
	slot0.discountData[slot2:GetDiscountShopId()] = slot2
end

function slot0.OnNewWeek(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7:IsRefreshShop(slot1) then
			table.insert(slot2, function (slot0)
				uv0.binder:sendNotification(GAME.EDUCATE_REQUEST_SHOP_DATA, {
					shopId = uv1.id,
					callback = slot0
				})
			end)
		end
	end

	seriesAsync(slot2, function ()
	end)

	for slot6, slot7 in pairs(slot0.discountData) do
		if not slot7:InDiscountTime(slot1) then
			slot0.discountData[slot6] = nil
		end
	end
end

return slot0
