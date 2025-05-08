slot0 = class("IslandShopAgency", import(".IslandBaseAgency"))
slot1 = pg.island_shop_template
slot2 = pg.island_shop_goods
slot3 = pg.island_shop_normal_template

slot0.OnInit = function(slot0, slot1)
	slot0:SetShops(slot1.shop_list)
end

slot0.SetShops = function(slot0, slot1)
	slot0.shops = {}
	slot0.shopIds = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.shops, IslandShopp.New(slot6, slot0:GetHost()))
		table.insert(slot0.shopIds, slot6.id)
	end
end

slot0.IsShowShop = function(slot0, slot1)
	return table.contains(slot0.shopIds, slot1)
end

slot0.GetShopById = function(slot0, slot1)
	if not slot0:IsShowShop(slot1) then
		return nil
	end

	for slot5, slot6 in ipairs(slot0.shops) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

slot0.GetShopCommodity = function(slot0, slot1, slot2)
	if slot0:GetShopById(slot1) then
		return slot3:GetCommodityById(slot2)
	end
end

slot0.RefreshShopData = function(slot0, slot1)
	slot0:sendNotification(GAME.ISLAND_SHOP_OP, {
		operation = IslandConst.SHOP_GET_DATA,
		shopId = slot1
	})
end

slot0.UpdateShop = function(slot0, slot1, slot2)
	if slot0:GetShopById(slot1) then
		if slot2 ~= nil then
			slot3:UpdateData(slot2)
		else
			table.remove(slot0.shops, slot3)
			table.remove(slot0.shopIds, slot1)
		end
	elseif slot2 ~= nil then
		table.insert(slot0.shops, IslandShopp.New(slot2, slot0:GetHost()))
		table.insert(slot0.shopIds, slot2.id)
	end
end

slot0.UpdateShopCommodity = function(slot0, slot1, slot2, slot3)
	if slot0:GetShopById(slot1) then
		slot4:UpdateCommodity(slot2, slot3)
	end
end

slot0.GetSortedShopConfigs = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		return slot0.order < slot1.order
	end)

	return slot1
end

slot0.ShouldShowFirstShop = function(slot0, slot1, slot2)
	if slot1.shop_type ~= 0 and slot0:IsShowShop(slot1.id) and table.contains(slot2, slot1.show_type) then
		return true
	end

	for slot6, slot7 in ipairs(slot0.shops) do
		if slot7:GetFirstShopId() == slot1.id and table.contains(slot2, slot7:GetShowType()) then
			return true
		end
	end

	return false
end

slot0.ShouldShowSecondShop = function(slot0, slot1, slot2)
	if slot1.shop_type ~= 0 and slot0:IsShowShop(slot1.id) and table.contains(slot2, slot1.show_type) then
		return true
	end

	for slot6, slot7 in ipairs(slot0.shops) do
		if slot7:GetSecondShopId() == slot1.id and table.contains(slot2, slot7:GetShowType()) then
			return true
		end
	end

	return false
end

slot0.GetFirstShopConfigs = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(uv0.all) do
		if uv0[slot7].tag_type == 1 and slot0:ShouldShowFirstShop(slot8, slot1) then
			table.insert(slot2, slot8)
		end
	end

	return slot0:GetSortedShopConfigs(slot2)
end

slot0.GetSecondShopConfigs = function(slot0, slot1, slot2)
	slot3 = {}

	if slot2 == 0 then
		return slot3
	end

	for slot7, slot8 in ipairs(uv0.get_id_list_by_first_shop[slot2]) do
		if uv0[slot8].tag_type == 2 and slot0:ShouldShowSecondShop(slot9, slot1) then
			table.insert(slot3, slot9)
		end
	end

	return slot0:GetSortedShopConfigs(slot3)
end

slot0.GetThirdShopConfigs = function(slot0, slot1, slot2)
	slot3 = {}

	if slot2 == 0 then
		return slot3
	end

	for slot7, slot8 in ipairs(uv0.get_id_list_by_second_shop[slot2]) do
		if uv0[slot8].tag_type == 3 and slot0:IsShowShop(slot8) and table.contains(slot1, slot9.show_type) then
			table.insert(slot3, slot9)
		end
	end

	return slot0:GetSortedShopConfigs(slot3)
end

slot0.GetInitShowingShop = function(slot0, slot1)
	slot2 = nil

	if slot0:GetFirstShopConfigs(slot1)[1].shop_type == 0 and (slot0:GetSecondShopConfigs(slot1, slot4.id)[1].shop_type == 0 and slot0:GetThirdShopConfigs(slot1, slot6.id)[1] or slot6) or slot4 then
		return slot0:GetShopById(slot2.id)
	else
		return nil
	end
end

slot0.GetNewOrOverdueShopIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(uv0.all) do
		slot8 = pg.TimeMgr.GetInstance():inTime(uv0[slot6].exist_time)

		if slot0:IsShowShop(slot6) and not slot8 or not slot0:IsShowShop(slot6) and slot8 then
			table.insert(slot1, slot6)
		end
	end

	for slot5, slot6 in ipairs(slot0.shops) do
		if not (pg.TimeMgr.GetInstance():GetServerTime() < slot6.existTime) then
			table.insert(slot1, slot6.id)
		end
	end

	return slot1
end

return slot0
