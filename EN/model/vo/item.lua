slot0 = class("Item", import(".BaseVO"))
slot0.REVERT_EQUIPMENT_ID = 15007
slot0.COMMANDER_QUICKLY_TOOL_ID = 20010
slot0.QUICK_TASK_PASS_TICKET_ID = 15013
slot0.DOA_SELECT_CHAR_ID = 70144
slot0.INVISIBLE_TYPE = {
	[0] = true,
	[9.0] = true
}
slot0.PUZZLA_TYPE = 0
slot0.EQUIPMENT_BOX_TYPE_5 = 5
slot0.LESSON_TYPE = 10
slot0.EQUIPMENT_SKIN_BOX = 11
slot0.BLUEPRINT_TYPE = 12
slot0.ASSIGNED_TYPE = 13
slot0.GOLD_BOX_TYPE = 14
slot0.OIL_BOX_TYPE = 15
slot0.EQUIPMENT_ASSIGNED_TYPE = 16
slot0.GIFT_BOX = 17
slot0.TEC_SPEEDUP_TYPE = 18
slot0.SPECIAL_OPERATION_TICKET = 19
slot0.GUILD_OPENABLE = 20
slot0.INVITATION_TYPE = 21
slot0.EXP_BOOK_TYPE = 22
slot0.LOVE_LETTER_TYPE = 23
slot0.SPWEAPON_MATERIAL_TYPE = 24
slot0.METALESSON_TYPE = 25
slot0.SKIN_ASSIGNED_TYPE = 26

slot0.Ctor = function(slot0, slot1)
	assert(not slot1.type or slot1.type == DROP_TYPE_VITEM or slot1.type == DROP_TYPE_ITEM)

	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.count = slot1.count
	slot0.name = slot1.name
	slot0.extra = slot1.extra

	slot0:InitConfig()
end

slot0.CanOpen = function(slot0)
	return slot0:getConfig("type") == uv0.EQUIPMENT_BOX_TYPE_5 or slot1 == uv0.EQUIPMENT_SKIN_BOX or slot1 == uv0.GOLD_BOX_TYPE or slot1 == uv0.OIL_BOX_TYPE or slot1 == uv0.GIFT_BOX or slot1 == uv0.GUILD_OPENABLE
end

slot0.IsShipExpType = function(slot0)
	return slot0:getConfig("type") == uv0.EXP_BOOK_TYPE
end

slot0.getConfigData = function(slot0)
	slot2 = nil

	if underscore.any({
		pg.item_virtual_data_statistics,
		pg.item_data_statistics
	}, function (slot0)
		return slot0[uv0] ~= nil
	end) then
		slot2 = setmetatable({}, {
			__index = function (slot0, slot1)
				for slot5, slot6 in ipairs(uv0) do
					if slot6[uv1] and slot6[uv1][slot1] ~= nil then
						slot0[slot1] = slot6[uv1][slot1]

						return slot0[slot1]
					end
				end
			end
		})
	end

	return slot2
end

slot0.InitConfig = function(slot0)
	slot0.cfg = uv0.getConfigData(slot0.configId)

	assert(slot0.cfg, string.format("without item config from id_%d", slot0.id))
end

slot0.getConfigTable = function(slot0)
	return slot0.cfg
end

slot0.CanInBag = function(slot0)
	return tobool(pg.item_data_statistics[slot0])
end

slot0.couldSell = function(slot0)
	return table.getCount(slot0:getConfig("price")) > 0
end

slot0.isEnough = function(slot0, slot1)
	return slot1 <= slot0.count
end

slot0.consume = function(slot0, slot1)
	slot0.count = slot0.count - slot1
end

slot0.isDesignDrawing = function(slot0)
	return slot0:getConfig("type") == 9
end

slot0.isVirtualItem = function(slot0)
	return slot0:getConfig("type") == 0
end

slot0.isEquipmentSkinBox = function(slot0)
	return slot0:getConfig("type") == uv0.EQUIPMENT_SKIN_BOX
end

slot0.isBluePrintType = function(slot0)
	return slot0:getConfig("type") == uv0.BLUEPRINT_TYPE
end

slot0.isTecSpeedUpType = function(slot0)
	return slot0:getConfig("type") == uv0.TEC_SPEEDUP_TYPE
end

slot0.IsMaxCnt = function(slot0)
	return slot0:getConfig("max_num") <= slot0.count
end

slot0.IsDoaSelectCharItem = function(slot0)
	return slot0.id == uv0.DOA_SELECT_CHAR_ID
end

slot0.getConfig = function(slot0, slot1)
	if slot1 == "display" and uv0.super.getConfig(slot0, "combination_display") and #slot2 > 0 then
		return slot0:CombinationDisplay(slot2)
	end

	return uv0.super.getConfig(slot0, slot1)
end

slot0.StaticCombinationDisplay = function(slot0)
	return i18n("skin_gift_desc", table.concat(_.map(slot0, function (slot0)
		slot1 = string.format("%0.1f", slot0[2] / 100)
		slot3 = ""

		if ShipSkin.New({
			id = slot0[1]
		}):IsLive2d() then
			slot3 = "（<color=#92fc63>" .. i18n("luckybag_skin_islive2d") .. "</color>）"
		elseif slot2:IsSpine() then
			slot3 = "（<color=#92fc63>" .. i18n("luckybag_skin_isani") .. "</color>）"
		end

		slot4 = i18n("random_skin_list_item_desc_label")
		slot5 = ""

		if slot2:ExistReward() then
			slot5 = i18n("word_show_extra_reward_at_fudai_dialog", slot2:GetRewardListDesc())
		end

		return "\n（<color=#92fc63>" .. slot1 .. "%%</color>）" .. slot2.shipName .. slot4 .. slot2.skinName .. slot3 .. slot5
	end), ";"))
end

slot0.CombinationDisplay = function(slot0, slot1)
	return uv0.StaticCombinationDisplay(slot1)
end

slot0.InTimeLimitSkinAssigned = function(slot0)
	if uv0.getConfigData(slot0).type ~= uv0.SKIN_ASSIGNED_TYPE then
		return false
	end

	return getProxy(ActivityProxy):IsActivityNotEnd(slot1.usage_arg[1])
end

slot0.GetValidSkinList = function(slot0)
	assert(slot0:getConfig("type") == uv0.SKIN_ASSIGNED_TYPE)

	slot1 = slot0:getConfig("usage_arg")

	if Item.InTimeLimitSkinAssigned(slot0.id) then
		return table.mergeArray(slot1[2], slot1[3], true)
	else
		return underscore.rest(slot1[3], 1)
	end
end

slot0.IsAllSkinOwner = function(slot0)
	assert(slot0:getConfig("type") == uv0.SKIN_ASSIGNED_TYPE)

	slot1 = getProxy(ShipSkinProxy)

	return underscore.all(slot0:GetValidSkinList(), function (slot0)
		return uv0:hasNonLimitSkin(slot0)
	end)
end

slot0.GetOverflowCheckItems = function(slot0, slot1)
	slot1 = slot1 or 1
	slot2 = {}

	if slot0:getConfig("usage") == ItemUsage.DROP_TEMPLATE then
		slot3, slot4, slot5 = unpack(slot0:getConfig("usage_arg"))

		if slot4 > 0 then
			table.insert(slot2, {
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResGold,
				count = slot4 * slot1
			})
		end

		if slot5 > 0 then
			table.insert(slot2, {
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResOil,
				count = slot5 * slot1
			})
		end
	end

	switch(slot0:getConfig("type"), {
		[Item.EQUIPMENT_BOX_TYPE_5] = function ()
			table.insert(uv0, {
				type = DROP_TYPE_EQUIP,
				id = EQUIP_OCCUPATION_ID,
				count = uv1
			})
		end,
		[Item.EQUIPMENT_ASSIGNED_TYPE] = function ()
			table.insert(uv0, {
				type = DROP_TYPE_EQUIP,
				id = EQUIP_OCCUPATION_ID,
				count = uv1
			})
		end
	})
	underscore.map(slot2, function (slot0)
		return Drop.New(slot0)
	end)

	return slot2
end

slot0.IsSkinShopDiscountType = function(slot0)
	return slot0:getConfig("usage") == ItemUsage.SKIN_SHOP_DISCOUNT
end

slot0.CanUseForShop = function(slot0, slot1)
	if slot0:IsSkinShopDiscountType() then
		if not slot0:getConfig("usage_arg") or type(slot2) ~= "table" then
			return false
		end

		slot3 = slot2[1] or {}

		return #slot3 == 1 and slot3[1] == 0 or table.contains(slot3, slot1)
	end

	return false
end

slot0.GetConsumeForSkinShopDiscount = function(slot0, slot1)
	if slot0:IsSkinShopDiscountType() then
		slot4 = Goods.Create({
			shop_id = slot1
		}, Goods.TYPE_SKIN)

		return math.max(0, slot4:GetPrice() - (pg.item_data_statistics[slot0.configId].usage_arg[2] or 0)), slot4:getConfig("resource_type")
	else
		return 0
	end
end

slot0.getName = function(slot0)
	return slot0.name or slot0:getConfig("name")
end

slot0.getIcon = function(slot0)
	return slot0:getConfig("Icon")
end

slot1 = nil

slot0.IsLoveLetterCheckItem = function(slot0)
	if not uv0 then
		uv0 = {}

		for slot4, slot5 in ipairs(getGameset("loveletter_item_old_year")[2]) do
			slot6, slot7 = unpack(slot5)
			uv0[slot6] = underscore.flatten({
				slot7
			})
		end

		for slot4, slot5 in ipairs(pg.loveletter_2018_2021.all) do
			uv0[slot5] = {
				pg.loveletter_2018_2021[slot5].year
			}
		end
	end

	return uv0[slot0]
end

return slot0
