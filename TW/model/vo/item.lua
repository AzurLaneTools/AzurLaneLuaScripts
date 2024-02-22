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

function slot0.Ctor(slot0, slot1)
	assert(not slot1.type or slot1.type == DROP_TYPE_VITEM or slot1.type == DROP_TYPE_ITEM)

	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.count = slot1.count
	slot0.name = slot1.name
	slot0.extra = slot1.extra

	slot0:InitConfig()
end

function slot0.CanOpen(slot0)
	return slot0:getConfig("type") == uv0.EQUIPMENT_BOX_TYPE_5 or slot1 == uv0.EQUIPMENT_SKIN_BOX or slot1 == uv0.GOLD_BOX_TYPE or slot1 == uv0.OIL_BOX_TYPE or slot1 == uv0.GIFT_BOX or slot1 == uv0.GUILD_OPENABLE
end

function slot0.IsShipExpType(slot0)
	return slot0:getConfig("type") == uv0.EXP_BOOK_TYPE
end

function slot0.getConfigData(slot0)
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

function slot0.InitConfig(slot0)
	slot0.cfg = uv0.getConfigData(slot0.configId)

	assert(slot0.cfg, string.format("without item config from id_%d", slot0.id))
end

function slot0.getConfigTable(slot0)
	return slot0.cfg
end

function slot0.CanInBag(slot0)
	return tobool(pg.item_data_statistics[slot0])
end

function slot0.couldSell(slot0)
	return table.getCount(slot0:getConfig("price")) > 0
end

function slot0.isEnough(slot0, slot1)
	return slot1 <= slot0.count
end

function slot0.consume(slot0, slot1)
	slot0.count = slot0.count - slot1
end

function slot0.isDesignDrawing(slot0)
	return slot0:getConfig("type") == 9
end

function slot0.isVirtualItem(slot0)
	return slot0:getConfig("type") == 0
end

function slot0.isEquipmentSkinBox(slot0)
	return slot0:getConfig("type") == uv0.EQUIPMENT_SKIN_BOX
end

function slot0.isBluePrintType(slot0)
	return slot0:getConfig("type") == uv0.BLUEPRINT_TYPE
end

function slot0.isTecSpeedUpType(slot0)
	return slot0:getConfig("type") == uv0.TEC_SPEEDUP_TYPE
end

function slot0.IsMaxCnt(slot0)
	return slot0:getConfig("max_num") <= slot0.count
end

function slot0.IsDoaSelectCharItem(slot0)
	return slot0.id == uv0.DOA_SELECT_CHAR_ID
end

function slot0.getConfig(slot0, slot1)
	if slot1 == "display" and uv0.super.getConfig(slot0, "combination_display") and #slot2 > 0 then
		return slot0:CombinationDisplay(slot2)
	end

	return uv0.super.getConfig(slot0, slot1)
end

function slot0.CombinationDisplay(slot0, slot1)
	return i18n("skin_gift_desc", table.concat(_.map(slot1, function (slot0)
		slot1 = string.format("%0.1f", slot0[2] / 100)
		slot3 = ""

		if ShipSkin.New({
			id = slot0[1]
		}):IsLive2d() then
			slot3 = "（<color=#92fc63>" .. i18n("luckybag_skin_islive2d") .. "</color>）"
		elseif slot2:IsSpine() then
			slot3 = "（<color=#92fc63>" .. i18n("luckybag_skin_isani") .. "</color>）"
		end

		return "\n（<color=#92fc63>" .. slot1 .. "%%</color>）" .. slot2.shipName .. i18n("random_skin_list_item_desc_label") .. slot2.skinName .. slot3
	end), ";"))
end

function slot0.InTimeLimitSkinAssigned(slot0)
	if uv0.getConfigData(slot0).type ~= uv0.SKIN_ASSIGNED_TYPE then
		return false
	end

	return getProxy(ActivityProxy):IsActivityNotEnd(slot1.usage_arg[1])
end

function slot0.GetValidSkinList(slot0)
	assert(slot0:getConfig("type") == uv0.SKIN_ASSIGNED_TYPE)

	slot1 = slot0:getConfig("usage_arg")

	if Item.InTimeLimitSkinAssigned(slot0.id) then
		return table.mergeArray(slot1[2], slot1[3], true)
	else
		return underscore.rest(slot1[3], 1)
	end
end

function slot0.IsAllSkinOwner(slot0)
	assert(slot0:getConfig("type") == uv0.SKIN_ASSIGNED_TYPE)

	slot1 = getProxy(ShipSkinProxy)

	return underscore.all(slot0:GetValidSkinList(), function (slot0)
		return uv0:hasNonLimitSkin(slot0)
	end)
end

function slot0.GetOverflowCheckItems(slot0, slot1)
	slot1 = slot1 or 1
	slot2 = {}

	if slot0:getConfig("usage") == ItemUsage.DROP_TEMPLATE then
		slot3, slot4, slot5 = unpack(slot0:getConfig("usage_arg"))

		if slot4 > 0 then
			table.insert(slot2, {
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResGold,
				count = slot4
			})
		end

		if slot5 > 0 then
			table.insert(slot2, {
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResOil,
				count = slot5
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

function slot0.IsSkinShopDiscountType(slot0)
	return slot0:getConfig("usage") == ItemUsage.SKIN_SHOP_DISCOUNT
end

function slot0.CanUseForShop(slot0, slot1)
	if slot0:IsSkinShopDiscountType() then
		if not slot0:getConfig("usage_arg") or type(slot2) ~= "table" then
			return false
		end

		slot3 = slot2[1] or {}

		return #slot3 == 1 and slot3[1] == 0 or table.contains(slot3, slot1)
	end

	return false
end

function slot0.GetConsumeForSkinShopDiscount(slot0, slot1)
	if slot0:IsSkinShopDiscountType() then
		slot4 = Goods.Create({
			shop_id = slot1
		}, Goods.TYPE_SKIN)

		return math.max(0, slot4:GetPrice() - (pg.item_data_statistics[slot0.configId].usage_arg[2] or 0)), slot4:getConfig("resource_type")
	else
		return 0
	end
end

function slot0.getName(slot0)
	return slot0.name or slot0:getConfig("name")
end

function slot0.getIcon(slot0)
	return slot0:getConfig("Icon")
end

return slot0
