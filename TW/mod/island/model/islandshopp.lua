slot0 = class("IslandShopp", import("model.vo.BaseVO"))
slot1 = pg.island_shop_banner
slot2 = pg.island_shop_normal_template
slot3 = pg.island_shop_goods

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.configId = slot1.id
	slot0.id = slot1.id
	slot0.island = slot2

	slot0:UpdateData(slot1)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_shop_template
end

slot0.GetTagType = function(slot0)
	return slot0:getConfig("tag_type")
end

slot0.GetShopIcon = function(slot0)
	return slot0:getConfig("shop_icon")
end

slot0.GetTagIcon = function(slot0)
	return slot0:getConfig("tag_icon")
end

slot0.GetFirstShopId = function(slot0)
	return slot0:getConfig("first_shop")
end

slot0.GetSecondShopId = function(slot0)
	return slot0:getConfig("second_shop")
end

slot0.GetShowType = function(slot0)
	return slot0:getConfig("show_type")
end

slot0.GetTopResources = function(slot0)
	return slot0:getConfig("top_resource")
end

slot0.GetCameraSet = function(slot0)
	return slot0:getConfig("camera_set")
end

slot0.GetOrder = function(slot0)
	return slot0:getConfig("order")
end

slot0.GetGoodIds = function(slot0)
	return slot0:getConfig("goods_id")
end

slot0.IsNormalShop = function(slot0)
	return slot0:getConfig("shop_type") == 1
end

slot0.IsTemporaryShop = function(slot0)
	return slot0:getConfig("shop_type") == 2
end

slot0.GetCommanderOrCharaType = function(slot0)
	return slot0:getConfig("dress_type")
end

slot0.GetExistTime = function(slot0)
	if slot0:IsNormalShop() then
		return uv0[slot0.id].exist_time
	end

	return nil
end

slot0.GetPlayerRefreshResource = function(slot0)
	if type(uv0[slot0.id].refresh_player) == "table" then
		return slot1
	end

	return nil
end

slot0.GetMaxRefreshCount = function(slot0)
	if slot0:IsNormalShop() then
		return uv0[slot0.id].refresh_set
	end

	return 0
end

slot0.GetFirstRefreshFree = function(slot0)
	return uv0[slot0.id].refresh_free == 1
end

slot0.UpdateData = function(slot0, slot1)
	slot0.existTime = slot1.exist_time
	slot0.refreshTime = slot1.refresh_time
	slot0.refreshCount = slot1.refresh_count

	slot0:SetCommodities(slot1.goods_list)
	slot0:SortCommodities()
end

slot0.SetCommodities = function(slot0, slot1)
	slot0.commodities = {}
	slot0.commodityIds = {}

	if slot0:IsTemporaryShop() then
		for slot5, slot6 in ipairs(slot1) do
			table.insert(slot0.commodities, IslandCommodity.New(slot6, slot0.id))
			table.insert(slot0.commodityIds, slot6.id)
		end
	else
		for slot5, slot6 in ipairs(slot0:GetGoodIds()) do
			if slot0:ShouldShowCommodity(slot6) then
				table.insert(slot0.commodities, IslandCommodity.New({
					num = 0,
					id = slot6
				}, slot0.id))
				table.insert(slot0.commodityIds, slot6)
			end
		end

		for slot5, slot6 in ipairs(slot1) do
			if slot0:GetCommodityById(slot6.id) then
				slot7:UpdateNum(slot6.num)

				if slot7:GetMaxNum() ~= 0 and slot7.purchasedNum == slot7:GetMaxNum() and not slot7:IsShowSellOut() then
					table.removebyvalue(slot0.commodities, slot7)
					table.removebyvalue(slot0.commodityIds, slot7.id)
				end
			end
		end
	end
end

slot0.ShouldShowCommodity = function(slot0, slot1)
	slot2 = slot0.island:GetAblityAgency()
	slot4 = true

	if type(uv0[slot1].unlock) == "table" and #slot3 > 0 then
		for slot8, slot9 in ipairs(slot3) do
			if not slot2:HasAbility(slot9) then
				slot4 = false

				break
			end
		end
	end

	return slot4 and pg.TimeMgr.GetInstance():inTime(uv0[slot1].time)
end

slot0.SortCommodities = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0:GetGoodIds()) do
		if slot0:GetCommodityById(slot6) then
			table.insert(slot1, slot7)
		end
	end

	slot0.commodities = slot1
end

slot0.GetCommodities = function(slot0)
	return slot0.commodities
end

slot0.GetCommodityById = function(slot0, slot1)
	if not table.contains(slot0.commodityIds, slot1) then
		return nil
	end

	for slot5, slot6 in ipairs(slot0.commodities) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

slot0.UpdateCommodity = function(slot0, slot1, slot2)
	if slot0:GetCommodityById(slot1) then
		slot3:AddNum(slot2)
	end
end

slot0.GetBanners = function(slot0)
	if slot0:GetShowType() ~= 1 then
		return nil
	end

	slot1 = {}

	for slot5, slot6 in ipairs(uv0.get_id_list_by_shop_page_id[slot0.id]) do
		if pg.TimeMgr.GetInstance():inTime(uv0[slot6].time) then
			table.insert(slot1, slot7)
		end
	end
end

slot0.IsInTime = function(slot0)
	if slot0:IsNormalShop() then
		return pg.TimeMgr.GetInstance():inTime(slot0:GetExistTime())
	elseif slot0:IsTemporaryShop() then
		return pg.TimeMgr.GetInstance():GetServerTime() < slot0.existTime
	end
end

return slot0
