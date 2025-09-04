slot0 = class("IslandCommodity", import("model.vo.BaseVO"))
slot1 = pg.pay_data_display

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.configId = slot1.id
	slot0.id = slot1.id
	slot0.purchasedNum = slot1.num
	slot0.shopId = slot2
end

slot0.bindConfigTable = function(slot0)
	return pg.island_shop_goods
end

slot0.GetName = function(slot0)
	return slot0:getConfig("goods_name")
end

slot0.GetDescription = function(slot0)
	return slot0:getConfig("desc")
end

slot0.GetIcon = function(slot0)
	return "island/" .. slot0:getConfig("icon")
end

slot0.GetResourceConsume = function(slot0)
	return slot0:getConfig("resource_consume")
end

slot0.GetItems = function(slot0)
	return slot0:getConfig("items")
end

slot0.GetItemsWithPt = function(slot0)
	slot2 = Clone(slot0:GetItems())

	if slot0:getConfig("pt_award") > 0 then
		table.insert(slot2, {
			VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT,
			0,
			slot1
		})
	end

	return slot2
end

slot0.GetPayId = function(slot0)
	return slot0:getConfig("pay_id")
end

slot0.GetMaxNum = function(slot0)
	return slot0:getConfig("limited_num")
end

slot0.IsShowPurchaseLimit = function(slot0)
	return slot0:getConfig("limited_show") == 1
end

slot0.IsShowSellOut = function(slot0)
	return slot0:getConfig("remian_show") == 1
end

slot0.IsShowHave = function(slot0)
	return slot0:getConfig("goods_have") == 1 and #slot0:GetItems() == 1
end

slot0.IsShowHold = function(slot0)
	return slot0:getConfig("have_show") == 1 and #slot0:GetItems() == 1
end

slot0.GetDiscount = function(slot0)
	slot1 = 0

	if pg.TimeMgr.GetInstance():inTime(slot0:getConfig("discount_time")) then
		slot1 = slot0:getConfig("discount")
	end

	return slot1
end

slot0.GetCommodityShowType = function(slot0)
	return slot0:getConfig("goods_detail_type")
end

slot0.GetPacketItemsShowTypes = function(slot0)
	return slot0:getConfig("groups_detail_type")
end

slot0.GetModel = function(slot0)
	return slot0:getConfig("items_model")
end

slot0.GetModelParam = function(slot0)
	return slot0:getConfig("model_param")
end

slot0.UpdateNum = function(slot0, slot1)
	slot0.purchasedNum = slot1
end

slot0.AddNum = function(slot0, slot1)
	slot0.purchasedNum = slot0.purchasedNum + slot1
end

slot0.GetPayConfig = function(slot0)
	return uv0[slot0:GetPayId()]
end

slot0.IsTimeLimitCommodity = function(slot0)
	if type(slot0:getConfig("time")) == "table" then
		return true
	end

	return false
end

slot0.IsCharacterInviteItemHold = function(slot0)
	slot1 = slot0:GetItems()
	slot2 = pg.island_chara_template.all
	slot3 = {}

	for slot7, slot8 in ipairs(pg.island_chara_template.all) do
		table.insert(slot3, pg.island_chara_template[slot8].invite_item)
	end

	if #slot1 ~= 1 or not table.contains(slot3, slot1[1][2]) then
		return false
	end

	return getProxy(IslandProxy):GetIsland():GetCharacterAgency():HasInvite(slot2[table.indexof(slot3, slot1[1][2])])
end

slot0.GetDressType = function(slot0)
	if not slot0:GetItems()[1] or slot1[1][1] ~= DROP_TYPE_ISLAND_DRESS then
		return nil
	end

	if not pg.island_dress_template[slot1[1][2]] then
		return nil
	end

	return slot2.type
end

return slot0
